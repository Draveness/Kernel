//
//  CoreGraphics+Kernel.swift
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

    var x: CGFloat {
        get { return self.origin.x }
        set { self.origin.x = newValue }
    }

    var y: CGFloat {
        get { return self.origin.y }
        set { self.origin.y = newValue }
    }

    var width: CGFloat {
        get { return self.size.width }
        set { self.size = CGSize(width: newValue, height: self.height) }
    }

    var height: CGFloat {
        get { return self.size.height }
        set { self.size = CGSize(width: self.width, height: newValue) }
    }

    var left: CGFloat {
        get { return self.x }
        set { self.x = newValue }
    }

    var right: CGFloat {
        get { return self.x + self.width }
        set { self.x = newValue - self.width }
    }

    var top: CGFloat {
        get { return self.y }
        set { self.y = newValue }
    }

    var bottom: CGFloat {
        get { return self.y + self.height }
        set { self.y = newValue - self.height }
    }

    var centerX: CGFloat {
        get { return (self.top + self.bottom) / 2.0 }
        set { self.top = newValue - self.height / 2.0 }
    }

    var centerY: CGFloat {
        get { return (self.left + self.right) / 2.0 }
        set { self.left = newValue - self.width / 2.0 }
    }
}