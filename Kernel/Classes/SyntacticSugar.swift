//
//  SyntacticSugar.swift
//  Kernel
//
//  Created by Draveness on 15/8/8.
//  Copyright (c) 2015年 Draveness. All rights reserved.
//

import UIKit

public extension Int {
    
    func times(closure: () -> ()) {
        for _ in 0..<self {
            closure()
        }
    }

    func times(closure: Int -> ()) {
        for i in 0..<self {
            closure(i)
        }
    }

    func upTo(max: Int, closure: Int -> ()) {
        for i in self..<max {
            closure(i)
        }
    }
    func downTo(min: Int, closure: Int -> ()) {
        for var i = self; i > min; i-- {
            closure(i)
        }
    }
}

extension Array {

    func each(closure: (T) -> ()) {
        for x in self {
            closure(x)
        }
    }
    func eachWithIndex(closure: (T, Int) -> ()) {
        for (index, x) in enumerate(self) {
            closure(x, index)
        }
    }
}
