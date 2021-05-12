//
//  MovieDetails.swift
//  MyMovies
//
//  Created by Santiago Pelaez Rua on 12/05/21.
//

import Foundation

struct MovieDetails: Decodable {
    let budget: Int
    let revenue: Int
    let runtime: Int
}
