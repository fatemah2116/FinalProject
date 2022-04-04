//
//  SwiftUIView5.swift
//  app
//
//  Created by fati on 29/03/2022.
//

import SwiftUI

struct SwiftUIView5: View {
    
    var body: some View {
        ZStack{
        Color(#colorLiteral(red: 1, green: 0.8070488572, blue: 0.8043743372, alpha: 0.1486703228))
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("what do you want")
                    .font(.largeTitle)
                Spacer()
                    .frame (height: 60)
            HStack{
                
        NavigationLink(destination:SwiftUIView_3()){
        Text("dinner")
                .foregroundColor(.black)
      .frame(width: 190, height: 150)
      .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
      .clipShape(RoundedRectangle(cornerRadius: 20))
        

        }
                NavigationLink(destination: SwiftUIView8()){
                    Text("Snack or Sweet")
                            .foregroundColor(.black)
                  .frame(width: 190, height: 150)
                  .background(Color(#colorLiteral(red: 0.999795258, green: 0.6048775315, blue: 0.4668320417, alpha: 0.3745860927)))
                  .clipShape(RoundedRectangle(cornerRadius: 20))
                    
                    
                }
}
            }
        }
        .navigationBarHidden(true)
    }
}

struct SwiftUIView5_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView5()
    }
}
