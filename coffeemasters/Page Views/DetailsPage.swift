//
//  DetailsPage.swift
//  coffeemasters
//
//  Created by Yusuf Ahmed on 09/10/2022.
//

import SwiftUI

struct DetailsPage: View {
  @State var quantity = 0;
    var body: some View {
        NavigationView {
            ScrollView {
                Image("DummyImage")
                    .cornerRadius(5)
                    .frame(maxWidth: .infinity, idealHeight: 150, maxHeight: 150)
                    .padding(.top, 32)
                Text("Product")
                    .frame(maxWidth: .infinity)
                    .multilineTextAlignment(.leading)
                    .padding(24)
                HStack {
                    Text("$ 4.25 ea")
                    Stepper(value: $quantity, in: 1...10) { }
                }
                    .frame(maxWidth: .infinity)
                    .padding(30)
                                
                Text("Subtotal $4.25")
                    .bold()
                    .padding(12)
                
                Button("Add \(quantity) to Cart") {
                    //TODO
                }
                    .padding()
                    .frame(width: 250.0)
                    .background(Color("alternative2"))
                    .foregroundColor(Color.black)
                    .cornerRadius(25)

            }
                .navigationTitle("Details")
        }
    }
}

struct DetailsPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailsPage()
    }
}

