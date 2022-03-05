//
//  AI_InvestApp.swift
//  AI-Invest
//
//  Created by 唐明华 on 2022/3/6.
//

import SwiftUI

@main
struct AI_InvestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
