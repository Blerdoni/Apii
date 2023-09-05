<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class MovieTableData extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('movies')->insert([
            'name' => 'Albanian Mafia',
            'description' => 'This is a group of Albanian Mafia',
            'category_id' =>'3',
            'file' =>'file',
            'thumbnail' => 'Albanian Mafia',
            'rating' =>'5',
            'serie_id' =>'3',
            'date'=>now()
        ]);
    }
}
