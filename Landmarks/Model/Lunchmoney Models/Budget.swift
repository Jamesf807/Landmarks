//
//  Budget.swift
//  Landmarks
//
//  Created by James Fisher on 5/3/22.
//

import Foundation

struct Budget: Codable {
    var categoryName: String
    var categoryID: Int
    var categoryGroupName: String
    var groupID: Int
    var isGroup: Bool
    var isIncome: Bool
    var excludeFromBudget: Bool
    var excludeFromTotals: Bool
    var data: [Data]

}
