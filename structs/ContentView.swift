//
//  ContentView.swift
//  structs
//
//  Created by Natalia Nikiforuk on 19/09/2024.
//

import SwiftUI

struct CapsuleView: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            CapsuleView(text: "Malfoy")
                .foregroundStyle(.black)
            CapsuleView(text: "Draco")
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    ContentView()
}
