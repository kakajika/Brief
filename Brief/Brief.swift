//
//  Brief.swift
//
//  Created by kakajika on 2015/06/03.
//  Copyright (c) 2015 INFOCITY, Inc. All rights reserved.
//

import UIKit

extension UIView {
    
    // Frame Origin
    public var x: CGFloat {
        get { return self.frame.origin.x }
        set(x) { self.frame.origin.x = x }
    }
    public var y: CGFloat {
        get { return self.frame.origin.y }
        set(y) { self.frame.origin.y = y }
    }
    
    // Frame Size
    public var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame.size.width = width }
    }
    public var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame.size.height = height }
    }
    
    // Frame Borders
    public var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame.origin.x = left - min(width, 0.0) }
    }
    public var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame.origin.y = top - min(height, 0.0) }
    }
    public var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame.origin.x = right - max(width, 0.0) }
    }
    public var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame.origin.y = bottom - max(height, 0.0) }
    }
    
    // Bounds
    public var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds.size.width = boundsWidth }
    }
    public var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds.size.height = boundsHeight }
    }
    
    // Bounds Borders
    public var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds.origin.x = boundsLeft - min(boundsWidth, 0.0) }
    }
    public var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds.origin.y = boundsTop - min(boundsHeight, 0.0) }
    }
    public var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds.origin.x = boundsRight - max(boundsWidth, 0.0) }
    }
    public var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds.origin.y = boundsBottom - max(boundsHeight, 0.0) }
    }
    
}

extension CALayer {
    
    // Frame Origin
    public var x: CGFloat {
        get { return self.frame.origin.x }
        set(x) { self.frame.origin.x = x }
    }
    public var y: CGFloat {
        get { return self.frame.origin.y }
        set(y) { self.frame.origin.y = y }
    }
    
    // Frame Size
    public var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame.size.width = width }
    }
    public var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame.size.height = height }
    }
    
    // Frame Borders
    public var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame.origin.x = left - min(width, 0.0) }
    }
    public var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame.origin.y = top - min(height, 0.0) }
    }
    public var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame.origin.x = right - max(width, 0.0) }
    }
    public var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame.origin.y = bottom - max(height, 0.0) }
    }
    
    // Bounds
    public var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds.size.width = boundsWidth }
    }
    public var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds.size.height = boundsHeight }
    }
    
    // Bounds Borders
    public var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds.origin.x = boundsLeft - min(boundsWidth, 0.0) }
    }
    public var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds.origin.y = boundsTop - min(boundsHeight, 0.0) }
    }
    public var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds.origin.x = boundsRight - max(boundsWidth, 0.0) }
    }
    public var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds.origin.y = boundsBottom - max(boundsHeight, 0.0) }
    }
    
}