//
//  ContentView.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 23.09.2023.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("selectedTab") var selectedTab: Tab = .home
    @EnvironmentObject var model: Model
    var body: some View {
        ZStack(alignment: .bottom) {
            Group {
                switch selectedTab {
                case .home:           HomeView()
                case .explore:        AccountView()
                case .notifications:  AccountView()
                case .library:        AccountView()
                }
            }
            TabBar()
                .offset(y: model.showDetail ? 200 : 0)
        }
        .safeAreaInset(edge: .bottom) {
            Color.clear.frame(height: 44)
        }
    }
}

#Preview {
    Group {
        ContentView()
    }
    .environmentObject(Model())
}

