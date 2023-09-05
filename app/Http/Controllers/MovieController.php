<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Http\Requests\UpdateMovieRequest;
use App\Models\Movie;
use Illuminate\Http\Request;

class MovieController extends Controller
{
    public function index()
    {
        $movies = Movie::all();
        return response()->json($movies);
    }

    public function store(UpdateMovieRequest $request)
    {
        $movies = new Movie();
       
        $movies->name = $request->name;
        $movies->description = $request->description;
        $movies->category_id = $request->category_id;
        $movies->file = $request->file;
        $movies->thumbnail = $request->thumbnail;
        $movies->rating = $request->rating;
        $movies->serie_id = $request->serie_id;
        $movies->date = now();

        $movies->save();
        return response()->json($movies);
    }

    public function show($id){
        $movies = Movie::findOrFail($id);
        
        return response()->json($movies);
    }

    public function destroy($id){
        $movies = Movie::findOrFail($id);

          $movies->delete();
          return response()->json([
            'message' => "Category was Deleted!!"
          ]);
    }

    public function update(UpdateMovieRequest $request, $id){
        $movies = Movie::findOrFail($id);
    
        $movies->name = $request->name;
        $movies->description = $request->description;
        $movies->category_id = $request->category_id;
        $movies->file = $request->file;
        $movies->thumbnail = $request->thumbnail;
        $movies->rating = $request->rating;
        $movies->serie_id = $request->serie_id;
        $movies->date = now();
    
        $movies->update();
        return response()->json([
            'message' => "Category was Updated!!!"
        ]);
    }
}
