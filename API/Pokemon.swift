//
//  Pokemon.swift
//
//
//  Created by Zurisabdai Núñez Velázquez on 07/11/25.
//

import Foundation

struct Pokemon: Decodable {
    
    let count: Int
    let next: String
    let previous: String?
    let results: [Results]
    
    
    struct Results: Decodable, Hashable{
        let name: String
        let url: String
    }
    
}
