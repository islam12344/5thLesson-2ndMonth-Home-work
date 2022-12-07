//
//  houseHold.swift
//  5thLesson 2ndMonth Home work
//
//  Created by Islam on 7/12/22.
//

import Foundation
struct HouseHold: ProductProtocol{
    var name: String
    var price: Int
    var shelfLife: Double
    var weight: Int
    func infoShow() {
        print("Название - \(name), цена - \(price)som, срок годности - \(shelfLife), вес - \(weight)g")
    }
}
