//
//  MenuPage.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 07/10/2022.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    ProductItem()
                }
            }.navigationTitle("Menu")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
