//
//  ContentView.swift
//  structs
//
//  Created by Natalia Nikiforuk on 19/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        Button("Hello, world!"){
            useRedText.toggle()
        }
        .foregroundStyle(useRedText ? .red : .blue)
            
    }
}

#Preview {
    ContentView()
}
