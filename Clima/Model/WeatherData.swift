//
//  WeatherData.swift
//  Clima
//
//  Created by Chipo Mapondera on 15/06/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let wind: Wind
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Wind: Codable {
    let speed: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
