//
//  MainApp.swift
//  Artes 3D
//
//  Created by Mauro Sys One on 3/14/22.
//

import SwiftUI

struct MainApp: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem {
                    Image(systemName: "house")
                }
                
            
            Favorito()
                .tabItem {
                    Image(systemName: "heart")
                }
            
            Objectos()
                .tabItem {
                    Image(systemName: "cube")
                }
            
            ContaUser()
                .tabItem {
                    Image(systemName: "person")
                }
            
        }//: TAbView
    }
}

struct MainApp_Previews: PreviewProvider {
    static var previews: some View {
        MainApp()
    }
}
