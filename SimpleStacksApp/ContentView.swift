//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // large globe purple image
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.purple)
            Text("Hello world!")
            // large red text on yellow background
            Text("It's summer time in Los Angeles")
                .font(.largeTitle)
                .foregroundColor(.red)
                .padding(5)
                .background(Color.yellow)
                .cornerRadius(10)
        HStack {
            // small, orange dog image on a black background
                Image(systemName: "dog")
                .imageScale(.small)
                .padding(2)
                .background(Color.black)
                .foregroundStyle(.orange)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
