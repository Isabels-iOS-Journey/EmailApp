//
//  ContentView.swift
//  EmailApp
//
//  Created by Isabel Quijada on 03.10.24.
//
import SwiftUI

struct ContentView: View {
          let emails: [Email]
    
    var body: some View {
        List(emails, id: \.self) {
            email in
            EmailSummary(email: email)
        }
    }
}

#Preview {
          ContentView(emails: [
              Email(sender: "David Harris",
                   senderInitials: "DH",
                   subject: "Important!",
                   body: "This is an email that's very important for you to read."),
              Email(sender: "Udacity",
                   senderInitials: "U",
                   subject: "Your Learning Journey!",
                   body: "We hope you are enjoying your learning journey so far!")
            ])
}
