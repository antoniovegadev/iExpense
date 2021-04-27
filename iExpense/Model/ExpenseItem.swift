//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Antonio Vega on 4/27/21.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Int
}
