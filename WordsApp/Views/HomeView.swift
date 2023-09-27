//
//  HomeView.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 27.09.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            FeaturedItem()
        }
        .overlay(
            NavigationBar(title: "Feature")
        )
    }
}

#Preview {
    HomeView()
}
