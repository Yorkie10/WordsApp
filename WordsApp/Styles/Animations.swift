//
//  Animations.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 03.10.2023.
//

import SwiftUI


extension Animation {
    static let openedCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6,dampingFraction: 0.9)
}
