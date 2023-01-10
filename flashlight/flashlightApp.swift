//
//  flashlightApp.swift
//  flashlight
//
//  Created by Hawkins, Garrett - Student on 1/10/23.
//

import SwiftUI

@main
struct flashlightApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
