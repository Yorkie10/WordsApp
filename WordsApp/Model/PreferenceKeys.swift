//
//  PreferenceKeys.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 29.09.2023.
//

import SwiftUI


struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
