<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use App\Models\Article;
use Laravel\Sanctum\HasApiTokens;

class User extends Authenticatable
{
    use HasFactory, HasApiTokens, Notifiable;

    protected $fillable = [
        'name',
        'username',
        'password',
    ];
    protected $hidden = [
        'password',
        'remember_token',
        "user_id",
    ];
    protected function casts(): array
    {
        return [
            'username_verified_at' => 'datetime',
            'password' => 'hashed',
        ];
    }

    public function articles(): HasMany
    {
        return $this->hasMany(Article::class, 'user_id');
    }
}
