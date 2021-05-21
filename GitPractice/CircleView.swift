//
//  Circle.swift
//  GitPractice
//
//  Created by Григорий on 21.05.2021.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        VStack {
        Circle()
            .fill(Color(#colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)))
            .padding()
        }
    }
}

struct Circle_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
