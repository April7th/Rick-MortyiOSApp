//
//  RMService.swift
//  RickAndMorty
//
//  Created by Lê Duy Tân on 21/6/24.
//

import Foundation

// Primary API service object to get Rick and Morty data
final class RMService {
//
    static let shared = RMService()

//    privatized constructor
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
