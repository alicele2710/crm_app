//
//  crm_appApp.swift
//  crm_app
//
//  Created by Alice Phuong Le on 1/1/24.
//

import SwiftUI

@main
struct crm_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
