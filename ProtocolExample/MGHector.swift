//
//  MGHector.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

struct MGHector: Vehicle, HybridVehicle {
    
    var name = "MG Hector"
    var wheels = 4
    var isMoving = false
    var topSpeed = 240
    
    func lock() { }
    
    func start() { }
    
    func run() { }
    
    func stop() { }
    
    var primaryFuelLevel = 100
    
    var secondaryFuelLevel =  100
    
    var primaryFuelCapacity = 150
    
    var secondaryFuelCapacity =  60
    
    var primaryFuelType = "Petrol"
    
    var secondaryFuelType = "CNG"
    
    var costOfSecondaryRefuel = 200
    
    var costOfPrimaryRefuel = 100
    
    func primaryRefuel() {
    }
    
    func secondaryRefuel() {
    }
    
    
}
