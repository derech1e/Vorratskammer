//
//  VorratskammerApp.swift
//  Vorratskammer
//
//  Created by Thomas on 02.01.21.
//

import SwiftUI

@main
struct VorratskammerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
