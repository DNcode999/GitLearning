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
            ZStack {
               RoundedRectangle(cornerRadius: 16)
                    .frame(width: 350, height: 50)
                Text("Close")
                    .foregroundColor(.white)
            }
           
        })
     }
}

#Preview {
    DetailView()
}
