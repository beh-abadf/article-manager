<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Comment;

class CommentSeeder extends Seeder
{
    public function run(): void
    {
        // Create 50 comments (and related articles if needed)
        Comment::factory()->count(50)->create();
    }
}
