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
    private var issueYear: Int = 0
    private var mileage: Int = 0
    private var fuelType: String
    private var tankVolume: Int = 0
    private var ownerCount: Int = 0
    private var accidentCount: Int = 0
    private var carImage: UIImage
    private var description: String?
    
    
    func getIssueYear() -> Int{
        return issueYear
    }
    
    func setIssueYear(year: Int){
        if (year > 1800 && year < 3000){
            issueYear = year
        }
    }
    
    
    func getMileage() -> Int{
        return mileage
    }
    
    func setMileage(mileage: Int){
        if (mileage >= 0){
            self.mileage = mileage
        }
    }
    
    
    func getTankVolume() -> Int{
        return tankVolume
    }
    
    func setTankVolume(volume: Int){
        if (volume > 0){
            tankVolume = volume
        }
    }
    
    func getOwnerCount() -> Int{
        return ownerCount
    }
    
    func setOwnerCount(count: Int){
        if (count > 0){
            ownerCount = count
        }
    }
    
    
    func getAccidentCount() -> Int{
        return accidentCount
    }
    
    func setAccidentCount(count: Int){
        if (count > 0){
            accidentCount = count
        }
    }
    
    init(name: String, manufacturer: String, model: String, carColor: UIColor, issueYear: Int, mileage: Int, fuelType: String, tankVolume: Int, ownerCount: Int, accidentCount: Int, carImage: UIImage, description: String?){
        
        self.name = name
        self.manufacturer = manufacturer
        self.model = model
        self.carColor = carColor
        self.fuelType = fuelType
        self.carImage = carImage
        self.description = description
        setIssueYear(year: issueYear)
        setMileage(mileage: mileage)
        setTankVolume(volume: tankVolume)
        setOwnerCount(count: ownerCount)
        setAccidentCount(count: accidentCount)
    }
    
    
    
}
