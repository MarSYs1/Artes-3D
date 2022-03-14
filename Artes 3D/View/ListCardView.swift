//
//  ListCardView.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct ListCardView: View {
    
    var artecard: [Arte3D] = artes3D
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, content: {
            HStack(spacing: 25){
                ForEach(artecard){item in
                    CardView(arte3D: item)
                }//: loop
            } //: HStack
        }) //: Scrollview
    }
}

struct ListCardView_Previews: PreviewProvider {
    static var previews: some View {
        ListCardView()
    }
}
