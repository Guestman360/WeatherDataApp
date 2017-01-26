//
//  Location.swift
//  WeatherDataApp
//
//  Created by The Guest Family on 12/14/16.
//  Copyright © 2016 AlphaApplications. All rights reserved.
//

import CoreLocation


class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
