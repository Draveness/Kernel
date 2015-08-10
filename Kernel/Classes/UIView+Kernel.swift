//
//  UIView+Kernel.swift
//  Kernel
//
//  Created by Draveness on 15/8/8.
//  Copyright (c) 2015年 Draveness. All rights reserved.
//

import UIKit

// MARK: - Initializers
extension UIView {
    convenience init(size: CGSize) {
        self.init(frame: CGRect(origin: CGPointZero, size: size))
    }
    convenience init(width: CGFloat, height: CGFloat) {
        self.init(size: CGSize(width: width, height: height))
    }
}

// MARK: - Position
extension UIView {

    var origin: CGPoint {
        get { return self.frame.origin }
        set { self.frame.origin = origin }
    }

    var size: CGSize {
        get { return self.frame.size }
        set { self.frame.size = size }
    }

    var x: CGFloat {
        get { return self.frame.x }
        set { self.frame.x = newValue }
    }

    var y: CGFloat {
        get { return self.frame.y }
        set { self.frame.y = newValue }
    }

    var width: CGFloat {
        get { return self.frame.width }
        set { self.frame.width = newValue }
    }

    var height: CGFloat {
        get { return self.frame.height }
        set { self.frame.height = newValue }
    }

    var top: CGFloat {
        get { return self.y }
        set { self.y = newValue }
    }

    var bottom: CGFloat {
        get { return self.y + self.height }
        set { self.y = newValue - self.height }
    }

    var left: CGFloat {
        get { return self.x }
        set { self.x = newValue }
    }

    var right: CGFloat {
        get { return self.x + self.width }
        set { self.x = newValue - self.width }
    }

    var centerX: CGFloat {
        get { return self.center.x }
        set { self.center.x = newValue }
    }

    var centerY: CGFloat {
        get { return self.center.y }
        set { self.center.y = newValue }
    }
}
