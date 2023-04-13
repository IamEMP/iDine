//
//  iDineApp.swift
//  iDine
//
//  Created by Ethan Phillips on 4/11/23.
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
