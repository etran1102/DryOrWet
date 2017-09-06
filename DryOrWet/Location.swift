//
//  Location.swift
//  DryOrWet
//
//  Created by Erick Tran on 8/1/17.
//  Copyright © 2017 Erick Tran. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
