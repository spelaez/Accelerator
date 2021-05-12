//
//  ContentView.swift
//  MyMovies
//
//  Created by Paul Hudson on 12/05/2021.
//

import SwiftUI

//
// TMDb asks you to register for an API key to use their
// service, and it's free as long as you provide attribution.
// You can learn more and apply for your own API key here:
// https://www.themoviedb.org/documentation/api
//
// Alternatively, just for testing purposes you can use this testing
// key I have generated specifically for this workshop:
// API KEY: cda44c124921b7b8d95d7055ed36baf3
//
// IMPORTANT: Do *not* use that key in a shipping application,
// because it might go away at any point in the future. It's
// just for testing here.
//
// Separately, here's an example value I don't really want you to
// type live on the stream, so it's here for safe keeping:
//
// static let example = Movie(id: 0, title: "Batman", overview: "Rich man beats up poor street criminals.", releaseDate: "1989-01-01", voteAverage: 10, posterPath: "/tDexQyu6FWltcd0VhEDK7uib42f.jpg", backdropPath: "/2va32apQP97gvUxaMnL5wYt4CRB.jpg", genreIds: [12, 14, 16, 18, 27, 28])
//

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
