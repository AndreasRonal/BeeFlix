@extends('layouts.main')

@section('content')
    <div class="card" style="background-color: #90c7ff">
        <h5 class="card-header text-center" style="background-color: #b9dcfe">
            <a href="/genre/{{ $genre->id }}" class="text-decoration-none" style="color: black">{{ $genre->name }}</a>
        </h5>

        <div class="card-body">
            <div class="card-group">
                @foreach ($movies as $movie)
                    @if ($movie->genre_id == $genre->id)
                    <div class="card">
                        <img src="{{ $movie->photo }}" class="card-img-top" style="height: 400px">
                        <div class="card-body" style="background-color: #daecfe">
                            <h5 class="card-title text-center">{{ $movie->title }}</h5>
                        </div>
                        <div class="card-footer text-center" style="background-color: gray">
                            <a class="text-decoration-none" href="/movie/{{ $movie->id }}" role="button" style="color: #90c7ff">LIHAT FILM</a>
                        </div>
                    </div>
                    @endif
                @endforeach
            </div>
        </div>
    </div>
@endsection
