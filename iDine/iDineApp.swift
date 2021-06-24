//
//  iDineApp.swift
//  iDine
//
//  Created by Massa Antonio on 21/06/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
