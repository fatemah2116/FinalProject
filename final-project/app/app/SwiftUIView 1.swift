//
//  SwiftUIView 1.swift
//  app
//
//  Created by fati on 28/03/2022.
//

import SwiftUI

struct SwiftUIView_1: View {
    var body: some View {
       
        
          
        NavigationView{
            VStack{
                Image("app")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 400)
                Spacer()
                    .frame( height: 50)
            VStack{
            NavigationLink(destination:SwiftUIView()) {
                Text("login")
                    .frame(width: 90, height: 40)
                    .font(.title2)
            .foregroundColor(Color.black)
                    .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
                    .clipShape(RoundedRectangle(cornerRadius: 35))
            }
                Spacer()
                    .frame( height: 40)
                Text("If you don't have account sign up now")
                    .frame(width: 300, height: 40)
                    .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
                    .clipShape(RoundedRectangle(cornerRadius: 35))
            
                
                NavigationLink(destination:ContentView ()) {
                    Text("sign up")
                        .frame(width: 90, height: 40)
                        .font(.title2)
                .foregroundColor(Color.black)
                        .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
                        .clipShape(RoundedRectangle(cornerRadius: 35))
                    
             
                
         
                
            }}
        }
        }
    }
}

struct SwiftUIView_1_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_1()
    }
}
