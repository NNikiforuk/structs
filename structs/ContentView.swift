//
//  ContentView.swift
//  structs
//
//  Created by Natalia Nikiforuk on 19/09/2024.
//

import SwiftUI

//Create a custom ViewModifier (and accompanying View extension) that makes a view have a large, blue font suitable for prominent titles in a view.

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.blue)
    }
}

extension View {
    func titleStyle() -> some View {
        modifier(Title())
    }
}



struct ContentView: View {
    var body: some View {
        Text("Hi Niki")
            .titleStyle()
    }
}

#Preview {
    ContentView()
}
