//
//  HeaderView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Artes 3D")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
                
                //: healine
                Text("Seja bem-vindo ao App sobre artes em 3D")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .lineLimit(1)
            } //: VStack
            
            Spacer()
            
            //: User perfil
            Button(action: {
                
            }, label: {
                Image("personUser")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Circle())
                    .frame(width: 80, height: 80, alignment: .center)
                    
            }) //: Button
            
        } //: HStack
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
