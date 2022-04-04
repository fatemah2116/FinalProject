//
//  ContentView.swift
//  app
//
//  Created by fati on 28/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var Email = ""
    @State var password = ""
    var body: some View {
        ZStack{
      Color(#colorLiteral(red: 1, green: 0.8696030974, blue: 0.8513347507, alpha: 0.3859426738))
                .edgesIgnoringSafeArea(.all)
        VStack{
        Group{
                
            ZStack{
            Circle().foregroundColor(Color(#colorLiteral(red: 1, green: 0.3913320303, blue: 0.3837395906, alpha: 0.3030577401)))
                .frame(width: 130, height: 130)
                Image("111")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 120)
            }
               Spacer()
                .frame( height: 40)
                    VStack{
                        ZStack{
                    RoundedRectangle(cornerRadius: 40)
                        .frame(width: 350, height:60)
                        .foregroundColor(.white)
                            TextField("Tayp name",text: $name)
                                .frame(width: 310, height: 50)
                            
                        }
                        ZStack{
                    RoundedRectangle(cornerRadius: 40)
                        .frame(width: 350, height:60)
                        .foregroundColor(.white)
                            TextField("Tayp Email",text: $Email)
                                .frame(width: 310, height: 50)
                    }
                        ZStack{
                    RoundedRectangle(cornerRadius: 40)
                        .frame(width: 350, height:60)
                        .foregroundColor(.white)
                            
                            TextField("Tayp password",text: $password)
                                .frame(width: 310, height: 50)
                    }
                        NavigationLink(destination:SwiftUIView5()){
                        Text("next")
                                .foregroundColor(.black)
                      .frame(width: 190, height: 60)
                      .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
                      .clipShape(RoundedRectangle(cornerRadius: 35))
                        
                
                
                }}
            
        }
 
        }
            
        }
        
    }}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

