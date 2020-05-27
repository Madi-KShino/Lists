//
//  Task.swift
//  Lists
//
//  Created by Madison Kaori Shino on 5/20/20.
//  Copyright © 2020 Madi S. All rights reserved.
//

import Foundation

class Task {
    
    var name: String
    var notes: String
    var dueDate: Date
    
    init(name: String, notes: String, dueDate: Date) {
        self.name = name
        self.notes = notes
        self.dueDate = dueDate
    }
}
