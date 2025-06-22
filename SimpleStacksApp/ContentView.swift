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
            // large orange globe image
            Image(systemName: "globe")
                .imageScale(.large)
                .font(.system(size: 150))
                .foregroundStyle(.orange)
                .padding(25)
            Text("Hello world!")
                .padding(35)
                .font(.system(size: 50))
            // large yellow text on blue background
            Text("It's summer time in Los Angeles")

                .foregroundColor(.yellow)
                .padding(10)
                .background(Color.blue)
                .cornerRadius(12)
        HStack {
            // extra large, green tree image
            Image(systemName: "tree")
                .font(.system(size: 150))
                .foregroundStyle(.green)
                .padding(3)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
