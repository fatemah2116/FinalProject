//
//  SwiftUIView2.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import SwiftUI

struct SwiftUIView2: View {
    var food : foodsStruct
    var body: some View {
        HStack{
            Image(food.foodName)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
            Text(food.foodName)
                .font(.headline)
                .fontWeight(.bold)
        }
    }
}

struct SwiftUIView2_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView2(food: SPACE)
    }
}
