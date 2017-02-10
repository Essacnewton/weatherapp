//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Isaac Prunty on 2/8/17.
//  Copyright © 2017 Isaac Prunty. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "7acf55bf2809b3280811c2e4c1557ded"

typealias DownloadComplete = () -> ()


let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=7acf55bf2809b3280811c2e4c1557ded"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=7acf55bf2809b3280811c2e4c1557ded"


