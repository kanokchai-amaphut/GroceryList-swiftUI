//
//  GroceryListItem.swift
//  GroceryListSwiftUI
//
//  Created by Kanokchai Amaphut on 9/5/2567 BE.
//

import Foundation
import SwiftData

@Model
class GroceryListItem {
    let title: String
    let subtitle: String
    let date: Date
    
    init(title: String, subtitle: String, date: Date) {
        self.title = title
        self.subtitle = subtitle
        self.date = date
    }
}
