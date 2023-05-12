//
//  CoreData_Lesson16App.swift
//  CoreData Lesson16
//
//  Created by Grace Crowell on 5/12/23.
//

import SwiftUI

@main
struct CoreData_Lesson16App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
