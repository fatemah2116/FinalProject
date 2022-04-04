//
//  SwiftUIView6.swift
//  app
//
//  Created by fati on 29/03/2022.
//

import SwiftUI

struct SwiftUIView6: View {
    var food2 = ["" , "","","","","","",""]
    var body: some View {
        VStack{
         
            NavigationView{
        List(food2, id:\.self){food in
            NavigationLink(destination:SwiftUIView8()){
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

struct SwiftUIView6_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView6()
    }
}
