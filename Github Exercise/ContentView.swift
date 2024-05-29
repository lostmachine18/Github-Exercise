//
//  ContentView.swift
//  Github Exercise
//
//  Created by De Stroy on 29.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("v.1.0")
                .fontWeight(.black)
                .font(.largeTitle)
        }
        .padding()
        .foregroundStyle(.red)
    }
}

#Preview {
    ContentView()
}
