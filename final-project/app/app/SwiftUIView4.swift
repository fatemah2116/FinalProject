//
//  SwiftUIView4.swift
//  app
//
//  Created by fati on 29/03/2022.
//

import SwiftUI

struct SwiftUIView4: View {
   
    var body: some View {
        VStack{
         
            NavigationView{
        List(food1, id:\.self){food in
            NavigationLink(destination: SwiftUIView5()){
            HStack{
                Image(food)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 90, height: 90)
                Text(food)
            }}}
        .navigationBarTitle("عشاء ")
            }

            
        }
    }
}

struct SwiftUIView4_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView4()
    }
}
