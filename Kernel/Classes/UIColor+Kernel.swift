//
//  UIColor+Kernel.swift
//  Kernel
//
//  Created by Draveness on 15/8/8.
//  Copyright (c) 2015年 Draveness. All rights reserved.
//

import UIKit

public extension UIColor {
    
    class func colorWithRGB(rgbValue : UInt, alpha: CGFloat) -> UIColor {
        let red = CGFloat((rgbValue & 0xFF0000) >> 16) / 255
        let green = CGFloat((rgbValue & 0xFF00) >> 8) / 255
        let blue = CGFloat(rgbValue & 0xFF) / 255

        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
    
    class func colorWithRGB(rgbValue : UInt) -> UIColor {
        let red = CGFloat((rgbValue & 0xFF0000) >> 16) / 255
        let green = CGFloat((rgbValue & 0xFF00) >> 8) / 255
        let blue = CGFloat(rgbValue & 0xFF) / 255

        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}