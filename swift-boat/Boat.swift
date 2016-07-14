//
//  Boat.swift
//  swift-boat
//
//  Created by Colin Walsh on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    let name : String
    var sailors : [String]
    var maxSpeedKnots: Double
    var speedKnots: Double
    
    init(name: String, maxSpeedKnots: Double){
        self.name = name
        self.maxSpeedKnots = maxSpeedKnots
        self.sailors = []
        self.speedKnots = 0.0}
    
    convenience init(name: String, sailors: [String], maxSpeedKnots: Double){
        self.init(name: name, maxSpeedKnots: maxSpeedKnots)
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
        self.speedKnots = 0.0
    }
    
   
    
}