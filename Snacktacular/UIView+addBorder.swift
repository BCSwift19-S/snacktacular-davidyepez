//
//  UIView+addBorder.swift
//  Snacktacular
//
//  Created by David Yépez on 4/14/19.
//  Copyright © 2019 David Yepez . All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    func addBorder(width: CGFloat, radius: CGFloat, color: UIColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
        self.layer.cornerRadius = radius
    }
    
    func noBorder() {
        self.layer.borderWidth = 0.0
    }
}
