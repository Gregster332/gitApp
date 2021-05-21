//
//  ContentView.swift
//  GitPractice
//
//  Created by Григорий on 21.05.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Some code")
            
            
            HStack {
                
                Text("Some text here")
                
                
            }
            
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.red.opacity(0.6))
                .frame(width: 200, height: 100, alignment: .center)
            
            Text("Нажми на прямоугольник")
            
            //comment here
            //some comm here
            
            Text("hi")
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
