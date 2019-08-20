//
//  Tesla.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

struct Tesla: Vehicle, ElectricVehicle {
    let name = "Tesla"
    let wheels = 4
    let isMoving = false
    let topSpeed = 240
    
    //Vehicle Protocols methods
    func lock() {
    }
    
    func start() {
    }
    
    func run() {
    }
    
    func stop() {
    }
    
    //
    var bartteyLevel = 50
    var gridCapacity = 100
    var bartteyType = "Lithium Ion"
    var costOfRechage = 26
    
    func rechargeBattery() {
    }
    
    
}
