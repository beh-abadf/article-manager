<?php

use App\Http\Controllers\ArticleController;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return ['Laravel' => app()->version()];
});

Route::get("/show",[ArticleController::class, "show"]);

require __DIR__.'/auth.php';
