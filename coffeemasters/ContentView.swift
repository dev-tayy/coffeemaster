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
            Text("Home").tabItem{
                Image(systemName: "cup.and.saucer")
                Text("Home")
            }
            OfferPage().tabItem{
                Image(systemName: "tag")
                Text("Offers")
            }
            Text("Orders").tabItem{
                Image(systemName: "cart")
                Text("Orders")
            }
            Text("Info").tabItem{
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

