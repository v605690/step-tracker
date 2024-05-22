//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Crus Techno on 5/22/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
