//
//  SelfDrivingCar.swift
//  Class and Objects
//
//  Created by Joey Rattana on 2/25/18.
//  Copyright © 2018 Joey Rattana. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            
            print("driving towards " + destination!)
            
        }
        
    }
    
}
