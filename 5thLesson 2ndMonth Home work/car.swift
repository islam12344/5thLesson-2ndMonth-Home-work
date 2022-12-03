//
//  car.swift
//  5thLesson 2ndMonth Home work
//
//  Created by Islam on 3/12/22.
//

import Foundation
class Car: CarProtocol{
    var brand: String
    var model: String
    var year: Int
    var country: String
    
    init(brand: String, model: String, year: Int, country: String) {
        self.brand = brand
        self.model = model
        self.year = year
        self.country = country
    }
    func showInfo(){
        print("Марка - \(brand). Модель - \(model). Год выпуска - \(year). Страна производителя - \(country)")
    }
    
}
