//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by Ambrose Blay on 1/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .background()
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
