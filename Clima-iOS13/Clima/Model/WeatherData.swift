//
//  WeatherData.swift
//  Clima
//
//  Created by matthew savidge on 12/12/21.
//

import Foundation

struct WeatherData: Codable{
    let main: Main
    let weather: [Weather]
    let name : String
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
}

