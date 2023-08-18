//
//  OreonPOSApp.swift
//  OreonPOS
//
//  Created by Franklin Garcia on 8/18/23.
//

import SwiftUI

@main
struct OreonPOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
