//
//  Email.swift
//  EmailApp
//
//  Created by Isabel Quijada on 03.10.24.
//

import Foundation
import SwiftUI

struct Email: Hashable {
    var sender: String
    var senderInitials: String
    var subject: String
    var body: String
}
