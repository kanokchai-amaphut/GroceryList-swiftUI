//
//  GroceryListSwiftUIApp.swift
//  GroceryListSwiftUI
//
//  Created by Kanokchai Amaphut on 9/5/2567 BE.
//

import SwiftUI
import SwiftData
@main
struct GroceryListSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: GroceryListItem.self)
    }
}
