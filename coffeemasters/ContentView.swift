//
//  ContentView.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 06/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
          MenuPage().tabItem{
                Image(systemName: "cup.and.saucer")
                Text("Home")
            }
            OfferPage().tabItem{
                Image(systemName: "tag").background()
                Text("Offers")
            }
            OrderPage().tabItem{
                Image(systemName: "cart")
                Text("Orders")
            }
            InfoPage().tabItem{
                Image(systemName: "info.circle")
                Text("Home")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

