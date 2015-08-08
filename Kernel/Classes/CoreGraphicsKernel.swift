//
//  CoreGraphics.swift
//  Kernel
//
//  Created by Draveness on 15/8/8.
//  Copyright (c) 2015年 Draveness. All rights reserved.
//

import UIKit

extension CGRect {
    init(size: CGSize) {
        self.init(origin: CGPointZero, size: size)
    }

    init(width: CGFloat, height: CGFloat) {
        self.init(size: CGSize(width: width, height: height))
    }
    
    init(width: Double, height: Double) {
        self.init(size: CGSize(width: width, height: height))

    }
    init(width: Int, height: Int) {
        self.init(size: CGSize(width: width, height: height))
    }
}