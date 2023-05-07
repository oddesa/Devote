//
//  UIApplication+Extension.swift
//  Devote
//
//  Created by Jehnsen Hirena Kane on 08/05/23.
//

import SwiftUI

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
