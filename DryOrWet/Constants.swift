//
//  Constants.swift
//  DryOrWet
//
//  Created by Erick Tran on 7/31/17.
//  Copyright © 2017 Erick Tran. All rights reserved.
//

import Foundation


let BASE_URL = "http://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "b1b15e88fa797225412429c1c50c122a1"
let ZIP = "zip=94040,us"

typealias DownloadComplete = () -> ()

//let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)37\(LONGITUDE)122\(APP_ID)\(API_KEY)"

//let FORECAST_URL = "https://samples.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=b1b15e88fa797225412429c1c50c122a1"



let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=b1b15e88fa797225412429c1c50c122a1"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=b1b15e88fa797225412429c1c50c122a1"


//
//let CURRENT_WEATHER_URL = "\(BASE_URL)\(ZIP)\(APP_ID)\(API_KEY)"
//let FORECAST_URL = "http://samples.openweathermap.org/data/2.5/forecast/daily?zip=94040&appid=b1b15e88fa797225412429c1c50c122a1"
