//
//  TaskManagementApp.swift
//  TaskManagement
//
//  Created by Nagaraj, Vignesh (Cognizant) on 04/03/25.
//

import SwiftUI

@main
struct TaskManagementApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
