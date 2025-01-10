//
//  Item.swift
//  ZRP
//
//  Created by Sanjay Siddharth on 10/01/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
