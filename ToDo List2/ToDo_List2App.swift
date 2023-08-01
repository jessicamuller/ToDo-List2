//
//  ToDo_List2App.swift
//  ToDo List2
//
//  Created by Jodi Muller on 8/1/23.
//

import SwiftUI

@main
struct ToDo_List2App: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
