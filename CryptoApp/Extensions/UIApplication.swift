//
//  UIApplication.swift
//  SwiftfulCrypto
//
//  Created by Zyad baset on 19/3/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
