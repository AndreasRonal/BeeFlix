@extends('layouts.main')

@section('content')
    <div class="card mb-4" style="max-width: 1600px;">
        <div class="row g-0">
            <div class="col-md-4">
                <img src="{{ $movie->photo }}" class="img-fluid rounded-start" style="height: 600px">
            </div>
            <div class="col-md-8">
                <div class="card-body">
                    <h5 class="card-title fs-3 fw-bold">{{ $movie->title }}</h5>
                    <p class="card-text fs-5" style="color: blue">Rating: {{ $movie->rating }}/10</p>
                    <p class="card-text">{{ $movie->description }}</p>
                    <p class="card-text">
                        Category: <a href="/genre/{{ $movie->genre_id }}" class="text-decoration-none">{{ $movie->genre->name }}</a>
                    </p>
                    <p class="card-text fs-4 fw-bold mt-4">EPISODE</p>
                    <table class="table table-striped table-hover table-bordered mb-4">
                        <thead class="table" style="background-color: #daecfe">
                            <tr>
                                <th scope="col">Episode</th>
                                <th scope="col">Title</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($episodes as $episode)
                                <tr>
                                    <td>Episode {{ $episode->episode }}</td>
                                    <td>{{ $episode->title }}</td>
                                </tr>
                            @endforeach
                        </tbody>
                    </table>
                    {{ $episodes->links() }}
                </div>
            </div>
        </div>
    </div>
@endsection
