//
//  RMService.swift
//  RickAndMorty
//
//  Created by Brandon Parker on 3/7/23.
//

import Foundation


/// Primary API service object to get Rick and morty data
final class RMService {
    ///Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
