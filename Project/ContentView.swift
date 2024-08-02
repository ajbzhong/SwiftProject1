//
//  ContentView.swift
//  Project
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("Here's something about me!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.909, saturation: 0.251, brightness: 0.949))
            Image("cat.jpg")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
