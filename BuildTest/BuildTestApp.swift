//
//  BuildTestApp.swift
//  BuildTest
//
//  Created by Jonathon James on 11/07/2020.
//

import SwiftUI

@main
struct BuildTestApp: App {

    init() {
        UINavigationBar.appearance().backgroundColor = UIColor(named: "primary")
    }

    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                .navigationBarTitle("SwiftUI", displayMode: .inline)
            }
        }
    }
}
