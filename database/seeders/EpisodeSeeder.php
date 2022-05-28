<?php

namespace Database\Seeders;

use App\Models\Episode;
use Illuminate\Database\Seeder;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class EpisodeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        for($i = 1; $i < 13; $i++){
            for($j = 1; $j < 10; $j++){
                Episode::create([
                    'movie_id' => $i,
                    'episode' => $j,
                    'title' => 'Episode '.$j
                ]);
            }
        }
    }
}
