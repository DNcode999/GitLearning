//
//  ContentView.swift
//  GitLearning
//
//  Created by Daniel Joshua Ngoho on 7/30/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showSheet = false
    @State private var showNavigation = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Button {
                    showNavigation = true
                } label: {
                    Text("Git Learning App")
                }
                
                Button {
                    showSheet = true
                } label: {
                    Text("Show Details")
                }
             }
            .padding()
            .sheet(isPresented: $showSheet, content: {
                DetailView()
            })
            
            .navigationDestination(isPresented: $showNavigation) {
                DetailView()
            }
         }
    }
}

#Preview {
    ContentView()
}
