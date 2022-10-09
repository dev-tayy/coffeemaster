//
//  Offer.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 07/10/2022.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        ZStack {
            Image("background").frame(maxWidth: .infinity, maxHeight: 250).clipped()
            VStack {
                Text(title).font(.title).padding().background(Color("cardbackground"))
                Text(description).padding().background(Color("cardbackground"))
            }
        }
            
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(
        title: "My Offer", description: "Here goes your offer")
    }
}
