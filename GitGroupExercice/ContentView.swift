//
//  ContentView.swift
//  GitGroupExercice
//
//  Created by Hava Bakrieva on 21/10/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sun.max")
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text("Hello, les Filles!")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
