<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Article;
use Auth;
use Illuminate\Http\Request;
use Barryvdh\DomPDF\Facade\Pdf;
use App\MentionFactory;

class ArticleController extends Controller
{
    private $article;

    //DI
    public function __construct(Article $article)
    {
        $this->article = $article;
    }

    //All articles
    public function index()
    {
        $articles = $this->article->all();

        return response()->json([
            'articles' => $articles
        ]);
    }
    //Shows specefic article with post request 
    public function show(Request $request)
    {
        $id = $request->input("id");

        $the_article = $this->article
            ->with('comments')
            ->find($id);

        if (!$the_article) {
            return response()->json(['message' => 'Article not found'], 404);
        }

        return response()->json([
            'the_article' => $the_article,
        ]);

    }
    public function store(Request $request)
    {
        $validated = $request->validate([
            'title' => 'required|string|max:255',
            'introduction' => 'required|string|max:500',
            'content' => 'required|string',
        ]);

        $mentionParser = MentionFactory::create();

        $article = $this->article->create([
            'title' => $validated['title'],
            'introduction' => $validated['introduction'],
            'content' => $mentionParser->text_analyzer($validated['content']),
            'user_id' => Auth::id(),
        ]);

        return response()->json($article, 201);
    }

    public function update(Request $request)
    {
        $id = $request->input("id");

        $article = $this->article
            ->where("id", "=", $id)
            ->first();

        if ($article->user_id !== Auth::id()) {
            return response()->json(['message' => 'Unauthorized'], 403);
        }

        $validated = $request->validate([
            'title' => 'sometimes|required|string|max:255',
            'introduction' => 'sometimes|required|string|max:500',
            'content' => 'sometimes|required|string',
        ]);

        $mentionParser = MentionFactory::create();

        $article = $article->update([
            'title' => $validated['title'],
            'introduction' => $validated['introduction'],
            'content' => $mentionParser->text_analyzer($validated['content']),
            'user_id' => Auth::id(),
        ]);

        return response()->json($article);
    }
    public function destroy(Request $request)
    {
        $id = $request->input("id");

        $article = $this->article
            ->where("id", "=", $id)
            ->first();

        if ($article->user_id !== Auth::id()) {
            return response()->json(['message' => 'Unauthorized'], 403);
        }

        $article->delete();

        return response()->json(['message' => 'Deleted successfully']);
    }

    public function showPdf(Request $request)
    {
        $id = $request->input("id");

        $article = $this->article->find($id);

        if (!$article) {
            return response()->json(['message' => 'Article not found'], 404);
        }

        $html = '
            <h1 style="text-align:center;">' . htmlspecialchars($article->title) . '</h1>
            <p><strong>Introduction:</strong> ' . htmlspecialchars($article->introduction) . '</p>
            <hr>
            <p>' . $article->content . '</p>';

        $pdf = PDF::loadHTML($html);

        return $pdf->stream('article.pdf');
    }

}
