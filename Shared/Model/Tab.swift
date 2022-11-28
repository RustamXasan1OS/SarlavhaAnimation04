//
//  Tab.swift
//  Animated Header (iOS)
//
//  Created by RustamXasan on 09/08/22.
//

import SwiftUI

// Tab Model With Tab Items....

struct Tab: Identifiable {
    
    var id = UUID().uuidString
    var tab : String
    var foods: [Food]
}
var tabsItems = [

    Tab(tab: "Order Again", foods: foods.shuffled()),
    Tab(tab: "Picked For You", foods: foods.shuffled()),
    Tab(tab: "Starters", foods: foods.shuffled()),
    Tab(tab: "Gimpub Sushi", foods: foods.shuffled()),
]
