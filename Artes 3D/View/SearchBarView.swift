//
//  SearchBarView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct SearchBarView: View {
    var body: some View {
        HStack{
            Text("Pesquisar objectos 3D")
                .foregroundColor(.gray)
                .font(.system(size: 15))
                .padding(.leading, 20)
            Spacer()
            Image(systemName: "magnifyingglass")
                .resizable()
                .scaledToFit()
                .frame(width: 40, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .padding(.trailing, 20)
                .foregroundColor(.accentColor)

        } //: HStack
        .frame(width: 354, height: 54)
        .background(Color.white)
        .cornerRadius(12)
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
