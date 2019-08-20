//
//  ElectricVehicle.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation

protocol ElectricVehicle {
    var bartteyLevel: Int { get }
    var gridCapacity: Int { get }
    var bartteyType: String { get }
    var costOfRechage: Int { get }
    
    func rechargeBattery()
}

