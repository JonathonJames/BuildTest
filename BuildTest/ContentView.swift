//
//  ContentView.swift
//  BuildTest
//
//  Created by Jonathon James on 11/07/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Server URL:\n\(Configuration.default.domain)")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
