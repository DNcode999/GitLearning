//
//  ContentView.swift
//  GitLearning
//
//  Created by Daniel Joshua Ngoho on 7/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Git Learning App")
                }

               
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
