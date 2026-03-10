//
//  ContentView.swift
//  IntactoDemoPro
//
//  Created by Personal on 10/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Spacer()
            Text("Home")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
