//
//  CoreLocation_Linux.swift
//  CoreLocation_Linux
//
//  Created by Ryan Peggs on 14/05/17.
//  Copyright © 2017 CRRInnovations. All rights reserved.
//

import Foundation

public typealias CLLocationDegrees = Double
public typealias CLLocationAccuracy = Double
public typealias CLLocationDistance = Double
public typealias CLLocationSpeed = Double
public typealias CLLocationDirection = Double

public struct CLLocationCoordinate2D {
    var latitude: CLLocationDegrees
    var longitude: CLLocationDegrees
    init() {
        latitude = 0
        longitude = 0
    }
    
    init(latitude: CLLocationDegrees, longitude: CLLocationDegrees) {
        self.latitude = latitude
        self.longitude = longitude
    }
}

