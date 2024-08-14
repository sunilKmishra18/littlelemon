//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Sunil Mishra on 14/08/24.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
