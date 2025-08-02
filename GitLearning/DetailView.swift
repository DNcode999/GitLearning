//
//  DetailView.swift
//  GitLearning
//
//  Created by Daniel Joshua Ngoho on 7/30/25.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        Text("An App to Learn Git")

        Button(action: {
            dismiss()
        }, label: {
            Text("Close")

        })
    }
}

#Preview {
    DetailView()
}
