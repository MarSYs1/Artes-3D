//
//  TopingButtonsView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct TopingButtonsView: View {
    
    var imagemTopingButton: String
    var nameTotingButton: String
    
    var body: some View {
        Button(action: {
            
        }, label: {
            VStack(spacing: 10){
                ZStack {
                    Image(systemName: imagemTopingButton)
                        .font(.system(size: 24))
                        .foregroundColor(.gray)
                } //: ZStack
                .frame(width: 60, height: 60, alignment: .center)
                .background(Color.white)
                .cornerRadius(12)
                
                // Name
                
                Text(nameTotingButton)
                    .fontWeight(.bold)
            } //: VStack
        })
    }
}

struct TopingButtonsView_Previews: PreviewProvider {
    static var previews: some View {
        TopingButtonsView(imagemTopingButton: "clock", nameTotingButton: "Recentes")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
