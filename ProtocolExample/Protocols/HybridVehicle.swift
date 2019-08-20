//
//  HybridVehicle.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

protocol HybridVehicle {
    
    var primaryFuelLevel: Int { get }
    var secondaryFuelLevel: Int { get }
    
    var primaryFuelCapacity: Int { get }
    var secondaryFuelCapacity: Int { get }
    
    var primaryFuelType: String { get }
    var secondaryFuelType: String { get }
    
    var costOfSecondaryRefuel: Int { get }
    var costOfPrimaryRefuel: Int { get }
    
    func primaryRefuel()
    func secondaryRefuel()
}

