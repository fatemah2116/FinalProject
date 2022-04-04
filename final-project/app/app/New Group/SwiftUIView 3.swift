//
//  SwiftUIView 3.swift
//  app
//
//  Created by fati on 28/03/2022.
//

import SwiftUI

struct SwiftUIView_3: View {
   
    var body: some View {
        
       
          
    List (myfood){food in
        NavigationLink(destination: SwiftUIView9(food: food)){
            SwiftUIView00 (food: food)
               
       }
        
    } .navigationBarTitle("dinner")
   
      

        
    }
            
     
        }
        
            



struct SwiftUIView_3_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_3()
    }
}
