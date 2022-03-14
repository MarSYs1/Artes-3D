//
//  CardView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct CardView: View {
    
    var arte3D: Arte3D
    
    var body: some View {
        VStack{
            Image(arte3D.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
            VStack(alignment: .leading, spacing: 5, content: {
                Text(arte3D.titulo)
                    .font(.system(size: 20, weight: .bold, design: .serif))
                    .foregroundColor(.accentColor)
                
                Text(arte3D.headiline)
                    .font(.system(size: 15, weight: .medium, design: .serif))
                    .foregroundColor(.accentColor)
                    .lineLimit(3)
                    .padding(.top, 10)
                    .padding(.bottom, 20)
            }) //: VStack
            .frame(width: 250)
        }//: VStack
        .frame(width: 280, height: 340)
        .background(Color.white)
        .cornerRadius(30)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(arte3D: artes3D[1])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
