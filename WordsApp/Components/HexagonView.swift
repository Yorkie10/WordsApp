//
//  HexagonView.swift
//  WordsApp
//
//  Created by Yerkebulan Sharipov on 26.09.2023.
//

import SwiftUI

struct HexagonView: View {
    var body: some View {
        Canvas { context, size in
            context.draw(Text("Design Code"), at: CGPoint(x: 50, y: 20))
            context.fill(Path(ellipseIn: CGRect(x: 20,
                                                y: 30,
                                                width: 100,
                                                height: 100)),
                         with: .color(.red))
            context.draw(Image("Blob 1"), in: CGRect(x: 0,
                                                     y: 0,
                                                     width: 200,
                                                     height: 200))
            context.draw(Image(systemName: "hexagon.fill"), in: CGRect(x: 0,
                                                                       y: 0,
                                                                       width: size.width,
                                                                       height: size.height))
        }
        .frame(width: 200, height: 220)
        .foregroundStyle(.linearGradient(colors: [.orange, .green],
                                         startPoint: .topLeading,
                                         endPoint: .bottomTrailing))
    }
}

#Preview {
    HexagonView()
}
