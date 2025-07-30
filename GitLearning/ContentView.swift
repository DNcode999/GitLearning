//
//  ContentView.swift
//  GitLearning
//
//  Created by Daniel Joshua Ngoho on 7/30/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showSheet = false
    
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Git Learning App")
                }
                
                Button {
                    showSheet = true
                } label: {
                    Text("Show Sheet")
                }


               
            }
            .padding()
            .sheet(isPresented: $showSheet, content: {
                DetailView()
                    .presentationDetents([.fraction(0.2)])
            })
            
        }
    }
}

#Preview {
    ContentView()
}
