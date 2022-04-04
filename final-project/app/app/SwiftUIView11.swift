//
//  SwiftUIView11.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import SwiftUI

struct SwiftUIView11: View {
    var foods : foods2Struct
    var body: some View {
        HStack{
            Image(foods.food2Name)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text(foods.food2Name)
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

struct SwiftUIView11_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView11(foods: ICECREAM)
    }
}
