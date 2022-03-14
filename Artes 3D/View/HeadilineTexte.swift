//
//  HeadilineTexte.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct HeadilineTexte: View {
    
    var headilineTexte: String
    
    var body: some View {
        HStack {
            Text(headilineTexte)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.accentColor)
            Spacer()
        }
    }
}

struct HeadilineTexte_Previews: PreviewProvider {
    static var previews: some View {
        HeadilineTexte(headilineTexte: "Produtos Recomendados")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
