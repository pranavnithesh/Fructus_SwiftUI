//
//  FruitsModel.swift
//  Fructus
//
//  Created by M1089943 on 06/06/22.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL


struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
