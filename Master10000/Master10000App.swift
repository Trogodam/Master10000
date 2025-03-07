//
//  Master10000App.swift
//  Master10000
//
//  Created by Anand Mohan on 07/03/25.
//

import SwiftUI

@main
struct Master10000App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
