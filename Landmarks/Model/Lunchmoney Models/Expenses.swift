//
//  lunchmoneyGetRecurringExpenses.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct RecurringExpenses: Codable {
    let recurringExpenses: [MyExpenses]
                            
}

struct MyExpenses: Codable {
    var id: Int
    var startDate: String
    var endDate: String
    var cadence: String
    var payee: String
    var amount: String
    var currency: String
    var description: String
    var billingDate: String
    var type: String
    var originalName: String
    var source: String
    var plaidAccountID: Int
    var assetID: Int
    var transactionID: Int
    var categoryID: Int
    
}
                            


