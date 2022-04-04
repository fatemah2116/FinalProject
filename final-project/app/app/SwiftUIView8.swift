//
//  SwiftUIView8.swift
//  app
//
//  Created by fati on 04/04/2022.
//

import SwiftUI

struct SwiftUIView8: View {
    var body: some View {
        
      
            List (Myfood){fode in
                NavigationLink(destination: SwiftUIView6(foods: fode)){
                    SwiftUIView11 (foods: fode)
                    
                
            }
            } .navigationBarTitle("Snack or Sweet")
       
        
    }
}

struct SwiftUIView8_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView8()
    }
}
