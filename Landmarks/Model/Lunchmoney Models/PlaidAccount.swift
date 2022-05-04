//
//  PlaidAccount.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct PlaidAccount: Codable {
    var id: Int
    var dateLinked: String
    var name: String
    var type: String
    var subtype: String
    var mask: String
    var intitutionName: String
    var status: String
    var lastImport: String
    var balance: String
    var currency: String
    var balanceLastUpdate: String
    var limit: Int
    
}
