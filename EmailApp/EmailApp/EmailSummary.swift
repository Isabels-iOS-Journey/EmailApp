//
//  EmailSummary.swift
//  EmailApp
//
//  Created by Isabel Quijada on 03.10.24.
//

import SwiftUI

import SwiftUI

struct EmailSummary: View {
    let email: Email

    var body: some View {
        HStack{
            ZStack {
                Circle()
                    .fill(Color.orange)
                    .frame(width:50)
                Text(email.senderInitials)
                    .font(.title2)
                    .foregroundStyle(.white)
            }
            VStack{
                Text(email.subject)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.headline)
                Text(email.body)
                    .frame(height: 12, alignment: .leading)
            }
        }
    }
}

#Preview {
    EmailSummary(email: Email(sender: "David Harris",
                              senderInitials: "DH",
                              subject: "Important!",
                              body: "This is an email that's very important for you to read."))
}
