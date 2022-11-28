//
//  HomeViewModel.swift
//  Animated Header (iOS)
//
//  Created by RustamXasan on 09/08/22.
//

import SwiftUI

class HomeViewModel: ObservableObject{
    @Published var offset: CGFloat = 0
    
    // Selected Tab....
    @Published var selectedtab = tabsItems.first!.tab
}
