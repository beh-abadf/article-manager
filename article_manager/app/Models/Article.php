<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use App\Models\User;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Article extends Model
{
    use HasFactory;

    protected $fillable = [
        "title",
        "introduction",
        "content",
        "user_id",
    ];
    protected $casts = [
        "user_id" => 'int',
    ];
    protected $hidden=[
        "user_id",
    ];

    public function user(): BelongsTo
    {
        return $this->belongsTo(User::class, 'user_id');
    }
    //Each article has many comments 
    public function comments(): HasMany
    {
        return $this->hasMany(Comment::class, 'article_id');
    }
}
