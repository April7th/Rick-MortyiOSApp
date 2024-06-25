//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Lê Duy Tân on 21/6/24.
//

import Foundation
 
// Represnet unique AAPI endpoint
@frozen enum RMEndpoint: String {
//    Endpoint to get character info
    case character
    
    //    Endpoint to get location info
    case location
    
    //    Endpoint to get episode info
    case episode
}
