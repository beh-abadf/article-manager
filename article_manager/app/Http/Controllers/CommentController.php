<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Comment;
use App\Models\Article;

class CommentController extends Controller
{
    public function store(Request $request)
    {
        $request->validate([
            'article_id' => 'required|integer|exists:articles,id',
            'content' => 'required|string|max:1000',
        ]);

        $comment = Comment::create([
            'article_id' => $request->input("article_id"),
            "content" => $request->input("content")
        ]);

        return response()->json([
            'message' => 'Comment added successfully',
            'comment' => $comment
        ]);
    }
}
