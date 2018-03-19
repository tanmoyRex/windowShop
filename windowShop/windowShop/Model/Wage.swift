//
//  Wage.swift
//  windowShop
//
//  Created by Mahmudul Hassan Tanmoy on 19/3/18.
//  Copyright © 2018 MHT dev. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
        //return Int(round(price / wage)) <<<<< ------ rounds down if less than 0.5
    }
}
