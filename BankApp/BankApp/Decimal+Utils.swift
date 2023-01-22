//
//  DecimalUtils.swift
//  BankApp
//
//  Created by Mustafa Bekirov on 08.01.2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
