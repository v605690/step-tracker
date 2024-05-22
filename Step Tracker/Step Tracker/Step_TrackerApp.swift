//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Crus Techno on 5/19/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
