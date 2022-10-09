//
//  ProductItem.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 07/10/2022.
//

import SwiftUI

struct ProductItem: View {
            
    var body: some View {
        VStack {
            VStack{
                Image("DummyImage")
                    .frame(width: 300, height: 150)
                    .background(Color("AccentColor"))
                HStack {
                    VStack(alignment: .leading) {
                        Text("Product Name")
                            .font(.title3)
                            .bold()
                        Text("$ 4.25")
                            .font(.caption)

                    }.padding(8)
                    Spacer()
                }
            }
            .background(Color("surfacebackground"))
            .cornerRadius(10)
        .padding(.trailing)
            
        }
    }
}
struct ProductItem_Previews: PreviewProvider {
    static var previews: some View {
        ProductItem()
    }
}
