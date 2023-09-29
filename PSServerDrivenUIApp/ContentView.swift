//
//  ContentView.swift
//  PSServerDrivenUIApp
//
//  Created by Pratibha Gupta on 29/09/23.
//

import SwiftUI
import SDUIPackage
struct ContentView: View {
    var body: some View {
        VStack {
            LaunchView(screenIdentifier: "onboarding")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
