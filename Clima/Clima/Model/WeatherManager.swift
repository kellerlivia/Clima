//
//  WeatherManager.swift
//  Clima
//
//  Created by Livia Carvalho Keller on 31/08/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=fe9f81d7b353cfc86ce0faf48d9aa829&units=metric"
    
    func fetchWeather (cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
