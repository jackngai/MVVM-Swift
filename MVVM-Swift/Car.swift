//
//  Car.swift
//  MVVM-Swift
//
//  Created by Jack Ngai on 5/19/17.
//  Copyright © 2017 Jack Ngai. All rights reserved.
//

import Foundation

class Car {
    var model: String
    var make: String
    var horsepower: Int
    var photoURL: String
    
    init(model: String, make: String, horsepower: Int, photoURL: String) {
        self.model = model
        self.make = make
        self.horsepower = horsepower
        self.photoURL = photoURL
    }
}
