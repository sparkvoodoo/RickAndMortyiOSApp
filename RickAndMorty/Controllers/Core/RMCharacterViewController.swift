//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Brandon Parker on 3/7/23.
//

import UIKit

/// Controller tos show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = .systemBackground
        self.title = "Characters"
        
        let request = RMRequest(
            endpoint: RMEndpoint.character,
            pathComponents: ["1"],
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        
        print(request.url)
        
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
        
        }
    }

}
