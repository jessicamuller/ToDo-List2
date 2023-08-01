//
//  ToDoItem.swift
//  ToDo List2
//
//  Created by Jodi Muller on 8/1/23.
//

import Foundation

class ToDoItem: Identifiable{
    var title = ""
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
