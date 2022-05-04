//
//  lunchmoneyTransactions.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

//Use this endpoint to retrieve all transactions between a date range.
// Returns list of Transaction objects. If no query parameters are set, this endpoint will return transactions for the current calendar month (see start_date and end_date)

struct AllTransactions: Codable {
    let transactions: [MyTransactions]
}

struct MyTransactions: Codable {
    var id: Int
    var date: String
    var payee: String
    var amount: String
    var currency: String
    var notes: String
    var categoryID: Int
    var assetID: Int
    var plaidAccountID: Int
    var status: String
    var parentID: Int
    var isGroup: Bool
    var groupID: Int
    var tags: [Tags]
    var externalID: String
    var originalName: String
    var type: String
    var subtype: String
    var fees: String
    var price: String
    var quantity: String
    
}
