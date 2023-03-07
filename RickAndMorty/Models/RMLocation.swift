//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Brandon Parker on 3/7/23.
//

import Foundation

struct RMLocation : Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
