//
//  pomodoroApp.swift
//  pomodoro
//
//  Created by Kesavan Panchabakesan on 08/07/23.
//

import SwiftUI

@main
struct pomodoroApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
