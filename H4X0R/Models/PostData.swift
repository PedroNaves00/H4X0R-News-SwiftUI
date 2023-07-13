//
//  PostData.swift
//  H4X0R
//
//  Created by Pedro Naves on 13/07/23.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String
    let objectID: String
}
