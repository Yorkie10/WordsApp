//
//  WordsAppApp.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 23.09.2023.
//

import SwiftUI

@main
struct WordsAppApp: App {
    @StateObject var model = Model()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(model)
        }
    }
}
