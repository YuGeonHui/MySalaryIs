//
//  MySalaryIsApp.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/01.
//

import SwiftUI

@main
struct MySalaryIsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
