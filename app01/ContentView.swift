//
//  ContentView.swift
//  app01
//
//  Created by Furkan Yanteri on 4.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.sun.fill")
                .symbolRenderingMode(.multicolor)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Furkan")
                .font(.largeTitle)
                .foregroundStyle(.white)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.blue.gradient)
    }
}

#Preview {
    ContentView()
}
