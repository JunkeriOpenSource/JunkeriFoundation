//
//  File.swift
//  
//
//  Created by swornim-shah on 24/08/2024.
//

import Foundation

public extension String {
    var toDouble: Double? { return Double(self) }
    var toPlainDouble: Double { return Double(self) ?? .zero }
}
