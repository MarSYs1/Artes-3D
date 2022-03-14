//
//  ContentView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(spacing: 20){
                HeaderView()
                    .padding(.horizontal)
                
                SearchBarView()
                    .padding(.horizontal)
                
                TopingHeaderView()
                    .padding(.vertical, 20)
                
                HeadilineTexte(headilineTexte: "Produtos Recomendados")
                    .padding(.horizontal)
                
                ListCardView()
                
                Spacer()
                
            } //: VStack
        } //: ZStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
