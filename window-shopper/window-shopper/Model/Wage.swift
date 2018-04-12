//
//  Wage.swift
//  window-shopper
//
//  Created by JasmineChan on 2018-04-09.
//  Copyright © 2018 chanizzle. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
