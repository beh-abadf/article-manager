<?php

use App\Http\Controllers\ArticleController;
use App\Http\Controllers\CommentController;
use App\Http\Controllers\UserController;
use App\Models\Comment;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;


Route::get("/", [ArticleController::class, "index"]);
Route::post("/register", [UserController::class, "register"]);
Route::post("/login", [UserController::class, "login"]);
Route::post("/show", [ArticleController::class, "show"]);
Route::post("/pdf", [ArticleController::class, "showPdf"]);

Route::middleware("auth:sanctum")->group(function () {

    Route::post('/store', [ArticleController::class, 'store']);
    Route::put('/update', [ArticleController::class, 'update']);
    Route::delete('/destroy', [ArticleController::class, 'destroy']);


    Route::post('/comment', [CommentController::class, 'store']);

});


