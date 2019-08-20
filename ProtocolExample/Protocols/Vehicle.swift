//
//  Test.swift
//  ProtocolExample
//
//  Created by Nevil Lad on 20/08/19.
//  Copyright © 2019 Nevil Lad. All rights reserved.
//

import Foundation


protocol Vehicle {
    var name: String { get }
    var wheels: Int { get }
    var isMoving: Bool { get }
    var topSpeed: Int { get }
    
    func lock()
    func start()
    func run()
    func stop()
}

extension Vehicle {
    func lock() { }
    func start() { }
    func run() { }
    func stop() { }
}
