//
//  PetrolVehicle.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation


protocol FuelVehicle {
    var fuelLevel: Int { get }
    var fuleCapacity: Int { get }
    var fuleType: String { get }
    var costOfRefule: Float { get }
    
    func refuel()
}

