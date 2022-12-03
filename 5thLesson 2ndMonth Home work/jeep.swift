//
//  jeep.swift
//  5thLesson 2ndMonth Home work
//
//  Created by Islam on 6/12/22.
//

import Foundation
struct Jeep: Cars{
    func showInfo() {
        print("Вид - \(kind). Категория - \(category)")
    }
    var kind: String    
    var category: String
}
