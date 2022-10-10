//
//  MenuManager.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 09/10/2022.
//

import Foundation
import Alamofire

class MenuManager: ObservableObject {
    @Published var menu: [Category] = [
        Category(name: "HOT COFFEE", products: [
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
            Product(id: 1, name: "Capucchino", price: 4.5, image: "", description: ""),
        ])
    ]
    
    init(){
        refreshItemsFromNetwork()
    }
    
    func refreshItemsFromNetwork() {
        AF.request("https://firtman.github.io/coffeemasters/api/menu.json").responseDecodable(
            of: [Category].self) { response in
                print(response.value)
                print(1...5)
            }
    }
}
