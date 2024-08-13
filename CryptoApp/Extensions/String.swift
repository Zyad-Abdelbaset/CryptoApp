//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Zyad baset on 19/3/24.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
