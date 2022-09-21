//
//  NetflixCloneApp.swift
//  Shared
//
//  Created by Ernestas Kazinevicius on 2022-09-21.
//

import SwiftUI

@main
struct NetflixCloneApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
