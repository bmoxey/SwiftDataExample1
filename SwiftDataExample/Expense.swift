//
//  Expense.swift
//  SwiftDataExample
//
//  Created by Brett Moxey on 2/10/2023.
//

import Foundation
import SwiftData

@Model
class Expense {
    var name: String
    var date: Date
    var value: Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
