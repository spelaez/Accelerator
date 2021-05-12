//
//  FavoritesView.swift
//  MyMovies
//
//  Created by Santiago Pelaez Rua on 12/05/21.
//

import SwiftUI

struct FavoritesView: View {
    @FetchRequest(
        entity: SavedMovie.entity(),
        sortDescriptors: [
            NSSortDescriptor(keyPath: \SavedMovie.title, ascending: true)
        ]) var savedMovies: FetchedResults<SavedMovie>
    
    var favoriteMovies: [Movie] {
        savedMovies.map(Movie.movie)
    }
    
    var body: some View {
        NavigationView {
            List(favoriteMovies) { movie in
                MovieRow(movie: movie)
            }
            .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
