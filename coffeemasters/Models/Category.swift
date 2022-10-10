//
//  Category.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 09/10/2022.
//

import Foundation

struct Category: Decodable {
    var id: String { name }
    var name: String
    var products: [Product] = []
}
