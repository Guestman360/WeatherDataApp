//
//  Constants.swift
//  WeatherDataApp
//
//  Created by The Guest Family on 12/12/16.
//  Copyright © 2016 AlphaApplications. All rights reserved.
//

import Foundation


let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let APP_Key = "e457320ebf8da0eacf77280f7a5a2d75"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=e457320ebf8da0eacf77280f7a5a2d75"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=e457320ebf8da0eacf77280f7a5a2d75"
