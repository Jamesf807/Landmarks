//
//  LunchmoneyCategory.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct Categories: Codable {
    let categories: [MyCategories]
}
struct MyCategories: Codable {
    var id: Int
    var name: String
    var description: String
    var isIncome: Bool
    var excluseFromBudget: Bool
    var excludeFromTotals: Bool
    var updatedAt: String
    var createdAt: String
    var isGroup: Bool
    var groupID: Int
    
}


