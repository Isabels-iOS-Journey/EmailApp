//
//  EmailDetail.swift
//  EmailApp
//
//  Created by Isabel Quijada on 03.10.24.
//

import SwiftUI

struct EmailDetail: View {
    let email: Email
    
    var body: some View {
        VStack {
            
            
            Text("\(email.sender) sent:")
                .frame(maxWidth: .infinity, alignment: .leading)
            Text(email.subject)
                .font(.title)
                .frame(maxWidth: .infinity, alignment:.leading)
                .padding(.leading)
                .padding(.bottom)
            Text(email.body)
                .frame(maxWidth: .infinity, alignment: .leading)
            padding(.leading)
        }
        Spacer()
    }
}

#Preview {
    EmailDetail(email: Email(sender: "David Harris",
                                           senderInitials: "DH",
                                           subject: "Important!",
                                           body: "This is an email that's very important for you to read."))
}
