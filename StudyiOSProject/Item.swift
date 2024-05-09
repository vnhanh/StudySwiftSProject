//
//  Item.swift
//  StudyiOSProject
//
//  Created by Macbook pro on 09/05/2024.
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
