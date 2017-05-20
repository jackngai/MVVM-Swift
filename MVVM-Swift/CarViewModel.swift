//
//  CarViewModel.swift
//  MVVM-Swift
//
//  Created by Jack Ngai on 5/19/17.
//  Copyright © 2017 Jack Ngai. All rights reserved.
//

import Foundation

class CarViewModel {
    private var car: Car
    var modelText: String? {
        return car.model
    }
    var makeText: String? {
        return car.make
    }
    var horsepowerText: String? {
        return "\(car.horsepower) HP"
    }
    
    var titleText: String? {
        return "\(car.make) \(car.model)"
        
    }
    var photoURL: NSURL? {
        return NSURL(string: car.photoURL)
    }
    
    init(car: Car) {
        self.car = car
    }
}
