//
//  Item.swift
//  Karp
//
//  Created by Alice Lee on 2025-02-01.
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
