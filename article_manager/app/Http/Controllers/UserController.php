<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Auth;
use Illuminate\Http\Request;
use \App\Models\User;

class UserController extends Controller
{

    public function __construct()
    {

    }

    public function register(Request $request)
    {

        $request->validate([
            'name' => 'required|string|max:255',
            'username' => 'required|string|max:255|unique:users,username',
            'password' => 'required|string|min:8|confirmed',
        ]);

        $user = User::create([
            'name' => $request->name,
            'username' => $request->username,
            'password' => bcrypt($request->password),
        ]);

        $token = $user->createToken('api-token')->plainTextToken;

        return response()->json([
            'user' => $user,
            'token' => $token,
        ], 201);
    }


    public function login(Request $request)
    {
        $validated = $request->validate([
            'username' => 'required|string|min:3|max:50|regex:/^[a-zA-Z0-9._-]+$/',
            'password' => 'required|string|min:6|max:255',
        ]);

        if (!Auth::attempt($validated)) {
            return response()->json(['message' => 'Invalid login details'], 401);
        }

        $user = User::where('username', $validated['username'])->first();

        $token = $user->createToken('api-token')->plainTextToken;

        return response()->json([
            'user' => $user,
            'token' => $token,
        ]);
    }

}
