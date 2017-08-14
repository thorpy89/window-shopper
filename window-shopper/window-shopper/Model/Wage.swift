//
//  Wage.swift
//  window-shopper
//
//  Created by David Thorp on 14/08/2017.
//  Copyright © 2017 davidthorp. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
