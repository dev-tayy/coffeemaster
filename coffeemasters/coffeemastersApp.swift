//
//  coffeemastersApp.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 06/10/2022.
//

import SwiftUI

@main
struct coffeemastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(menuManager).environmentObject(cartManager)
        }
    }
}
