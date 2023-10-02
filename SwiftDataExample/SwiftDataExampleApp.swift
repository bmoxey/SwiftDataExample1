//
//  SwiftDataExampleApp.swift
//  SwiftDataExample
//
//  Created by Brett Moxey on 2/10/2023.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataExampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self])
    }
}
