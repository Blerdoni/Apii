<?php

namespace App\Http\Controllers;

use App\Models\Serie;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreSerieRequest;
use App\Http\Requests\UpdateSerieRequest;

class SerieController extends Controller
{
    public function index()
    {
        $series = Serie::all();
        return response()->json($series);
    }

    public function store(StoreSerieRequest $request)
    {
        $series = new Serie();

        $series->name = $request->name;
        $series->description = $request->description;

        $series->save();
        return response()->json($series);
    }

    public function show($id){
        $series = Serie::findOrFail($id);
        
        return response()->json($series);
    }

    public function destroy($id){
        $series = Serie::findOrFail($id);

          $series->delete();
          return response()->json([
            'message' => "Serie was Deleted!!"
          ]);
    }

    public function update(UpdateSerieRequest $request, $id){
        $series = Serie::findOrFail($id);
    
        $series->name = $request->name;
        $series->description = $request->description;
    
        $series->update();
        return response()->json([
            'message' => "Serie was Updated!!"
        ]);
    }
}
