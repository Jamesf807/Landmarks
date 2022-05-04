//
//  Data.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct Data: Codable {
    var budgetAmount: Int
    var budgetCurrency: String
    var budgetToBase: Int
    var spendingToBase: Int
    var numTransactions: Int
    var isAutomated: Bool

}
