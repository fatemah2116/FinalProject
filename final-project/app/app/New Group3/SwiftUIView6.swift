//
//  SwiftUIView6.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import SwiftUI

struct SwiftUIView6: View {
    var foods : foods2Struct
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 1, green: 0.8696030974, blue: 0.8513347507, alpha: 0.3859426738))
                .edgesIgnoringSafeArea(.all)
             VStack{
             HStack{
                 Image(foods.food2Name)
                     .resizable()
                     .scaledToFit()
                     .frame(width:90, height: 90)
                 Text(foods.food2Name)
                     .frame(width:240, height: 60)
                     .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                     .clipShape(RoundedRectangle(cornerRadius: 9))
                     .font(.title)
                
                 Spacer()
             }
           Spacer()
                     .frame( height: 70)
                 Text(foods.food2tiame)
                     .frame(width:300, height: 60)
                     .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                     .clipShape(RoundedRectangle(cornerRadius: 9))
                 Text(foods.FOOD2GPS)
                     .frame(width:300, height: 60)
                     .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                     .clipShape(RoundedRectangle(cornerRadius: 9))
                
                 Spacer()
                     .frame( height: 50)
                 ScrollView(.horizontal, showsIndicators: false) {
                     HStack{
                         ForEach(foods.food2ph, id: \.self) {  foodph in
                             VStack {
                                 
                                
                                 Image(foodph)
                                     .resizable()
                                     .frame(width: 90, height: 100)
                                 Text(foodph)
                                     .font(.title)
                                     .fontWeight(.light)
                                     
                                 
                                    
                             }
                         }
                     }
                 
                 Spacer()
             
                 }}
        }}
}

struct SwiftUIView6_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView6(foods: ICECREAM)
    }
}
