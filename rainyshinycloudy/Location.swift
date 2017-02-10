//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Isaac Prunty on 2/10/17.
//  Copyright © 2017 Isaac Prunty. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init () {}
    
    var latitude: Double!
    var longitude: Double!
}
