//
//  Car.swift
//  Car Diary
//
//  Created by Admin on 28.01.2021.
//

import Foundation
import UIKit

class Car {
    
    private var name: String
    private var manufacturer: String
    private var model: String
    private var carColor: UIColor
    private var _issueYear: Int
    private var _mileage: Int
    private var fuelType: String
    private var tankVolume: Int
    private var ownerCount: Int
    private var accidentCount: Int
    private var carImage: UIImage
    private var description: String?
    
    /*init(){
        self.name = ""
        self.manufacturer = ""
        self.model = ""
        self.carColor = UIColor.white
        self.issueYear = 0
        self.mileage = 0
        self.fuelType = ""
        self.tankVolume = 0
        self.ownerCount = 0
        self.accidentCount = 0
        self.carImage = ""
    }*/
    public var issueYear: Int{
        get {
            return _issueYear
        }
        set{
            if (newValue > 1800 && newValue < 3000){
                _issueYear = newValue
            }
        }
    }
    
    public var mileage: Int{
        get {
            return _mileage
        }
        set{
            if (newValue > 0){
                _mileage = newValue
            }
        }
    }
    
    init(name: String, manufacturer: String, model: String, carColor: UIColor, issueYear: Int, mileage: Int, fuelType: String, tankVolume: Int, ownerCount: Int, accidentCount: Int, carImage: UIImage, description: String?){
        
        self.name = name
        self.manufacturer = manufacturer
        self.model = model
        self.carColor = carColor
        self.issueYear = issueYear
        self.mileage = mileage
        
    }
    
    
    
}
