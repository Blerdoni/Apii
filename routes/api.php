<?php

use App\Http\Controllers\CategoryController;
use App\Http\Controllers\MovieController;
use App\Http\Controllers\SerieController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
//Category
Route::get('categories', [CategoryController::class, 'index']);
Route::post('category/store', [CategoryController::class, 'store']);
Route::get('category/show/{id}', [CategoryController::class, 'show']);
Route::delete('category/destroy/{id}', [CategoryController::class, 'destroy']);
Route::post('category/update/{id}', [CategoryController::class, 'update']);

//Serie
Route::get('series', [SerieController::class, 'index']);
Route::post('serie/store', [SerieController::class, 'store']);
Route::get('serie/show/{id}', [SerieController::class, 'show']);
Route::delete('serie/destroy/{id}', [SerieController::class, 'destroy']);
Route::post('serie/update/{id}', [SerieController::class, 'update']);

//Movie
Route::get('movies', [MovieController::class, 'index']);
Route::post('movie/store', [MovieController::class, 'store']);
Route::get('movie/show/{id}', [MovieController::class, 'show']);
Route::delete('movie/destroy/{id}', [MovieController::class, 'destroy']);
Route::post('movie/update/{id}', [MovieController::class, 'update']);