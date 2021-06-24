//
//  MainView.swift
//  iDine
//
//  Created by Massa Antonio on 24/06/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Menu", systemImage: "text.badge.plus")
                }
            OrderView()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
            ContentView()
                .tabItem {
                    Label("Favourite", systemImage: "star.fill").symbolRenderingMode(.multicolor)
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView().environmentObject(Order())
    }
}
