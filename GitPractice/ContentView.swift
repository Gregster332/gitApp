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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
