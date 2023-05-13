//
//  Constants.swift
//  Devote
//
//  Created by Jehnsen Hirena Kane on 08/05/23.
//

import SwiftUI

// MARK: - Formatter
public let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}


let feedback = UINotificationFeedbackGenerator()
