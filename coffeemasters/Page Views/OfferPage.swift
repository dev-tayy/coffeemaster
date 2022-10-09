//
//  OfferPage.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 07/10/2022.
//

import SwiftUI

struct OfferPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Damn baby", description: "You'll be fine my Gee")
                Offer(title: "Damn baby", description: "You'll be fine my Gee")
                Offer(title: "Damn baby", description: "You'll be fine my Gee")
                
            }.navigationTitle("Offers")
        }
    }
}

struct OfferPage_Previews: PreviewProvider {
    static var previews: some View {
        OfferPage()
    }
}
