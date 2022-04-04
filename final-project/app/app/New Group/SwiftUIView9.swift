//
//  SwiftUIView9.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import SwiftUI

struct SwiftUIView9: View {
    var food : foodsStruct
    var body: some View {
        ZStack{
            ZStack{
                Color(#colorLiteral(red: 1, green: 0.8696030974, blue: 0.8513347507, alpha: 0.3859426738))
                    .edgesIgnoringSafeArea(.all)
            VStack{
            HStack{
                Image(food.foodName)
                    .resizable()
                    .scaledToFit()
                    .frame(width:90, height: 90)
                Text(food.foodName)
                    .frame(width:240, height: 60)
                    .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                    .clipShape(RoundedRectangle(cornerRadius: 9))
                    .font(.title)
               
                Spacer()
            }
          Spacer()
                    .frame( height: 70)
                Text(food.foodtiame)
                    .frame(width:300, height: 60)
                    .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                    .clipShape(RoundedRectangle(cornerRadius: 9))
                Text(food.FOODGPS)
                    .frame(width:300, height: 60)
                    .background(Color(#colorLiteral(red: 0.7817726135, green: 0.7941991687, blue: 0.8025173545, alpha: 0.637856995)))
                    .clipShape(RoundedRectangle(cornerRadius: 9))
               
                Spacer()
                    .frame( height: 50)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack{
                        ForEach(food.foodph, id: \.self) {  foodph in
                            VStack {
                                
                               
                                Image(foodph)
                                    .resizable()
                                    .frame(width: 90, height: 100)
                                Text(foodph)
                                    .font(.title)
                                    .fontWeight(.light)
                                    
                            }
                        }
                    }}
                
                Spacer()
            
                }}
                }}
}

struct SwiftUIView9_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView9(food: SPACE)
    }
}
