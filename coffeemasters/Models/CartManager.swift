//
//  CartManager.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 09/10/2022.
//

import Foundation

class CartManager: ObservableObject {
    @Published var products : [(Product, Int)] = []
    
}
