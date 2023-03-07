//
//  RMCharacteerStatus.swift
//  RickAndMorty
//
//  Created by Brandon Parker on 3/7/23.
//

import Foundation


enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
