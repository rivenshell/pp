//
//  Item.swift
//  plotpoints
//
//  Created by Riv on 6/3/24.
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
