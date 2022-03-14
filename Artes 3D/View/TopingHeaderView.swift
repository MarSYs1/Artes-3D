//
//  TopingHeaderView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct TopingHeaderView: View {
    var body: some View {
        HStack(spacing: 15){
            
            TopingButtonsView(imagemTopingButton: "clock", nameTotingButton: "Recentes")
            
            TopingButtonsView(imagemTopingButton: "flame", nameTotingButton: "Tranding")
            
            TopingButtonsView(imagemTopingButton: "crown", nameTotingButton: "Popular")
            
            TopingButtonsView(imagemTopingButton: "diamond", nameTotingButton: "Premium")
            
        } //: HStack
    }
}

struct TopingHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        TopingHeaderView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
