//
//  Double+roundTo.swift
//  Snacktacular
//
//  Created by David Yépez on 4/11/19.
//  Copyright © 2019 David Yepez . All rights reserved.
//

import Foundation

extension Double {
    func roundTo(places: Int) -> Double {
        let tenToPower = pow(10.0, Double((places >= 0 ? places : 0)))
        let roundedValue = (self * tenToPower).rounded() / tenToPower
        return roundedValue
        
    }
}
