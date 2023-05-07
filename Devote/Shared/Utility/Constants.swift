//
//  Constants.swift
//  Devote
//
//  Created by Jehnsen Hirena Kane on 08/05/23.
//

import Foundation

// MARK: - Formatter
public let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()
