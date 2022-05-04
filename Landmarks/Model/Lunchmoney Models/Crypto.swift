//
//  Crypto.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct Crypto: Codable {
    var id: Int
    var zaboAccountID: Int
    var source: String
    var name: String
    var displayName: String
    var balance: String
    var balanceAsOf: String
    var currency: String
    var status: String
    var institutionName: String
    var createdAt: String
    
}
