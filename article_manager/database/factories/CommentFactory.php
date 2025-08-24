<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\Comment;
use App\Models\Article;

class CommentFactory extends Factory
{
    protected $model = Comment::class;

    public function definition(): array
    {
        return [
            "content" => $this->faker->sentence(),
            "article_id" => Article::factory(), // creates a related article if not provided
        ];
    }
}
