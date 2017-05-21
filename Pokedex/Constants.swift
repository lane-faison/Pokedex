//
//  Constants.swift
//  Pokedex
//
//  Created by Lane Faison on 5/20/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co"
let URL_POKEMON = "/api/v1/pokemon/"

typealias DownloadComplete = () -> () // Creating a closure, which will be passed to the downloadPokemonDetails function.
