//
//  SimpleFramer.swift
//
//  Created by kakajika on 2015/06/03.
//  Copyright (c) 2015年 INFOCITY. All rights reserved.
//

import UIKit

extension UIView {
    
    // Frame
    var origin: CGPoint {
        get { return self.frame.origin }
        set(origin) { self.frame = CGRect(origin: origin, size: size) }
    }
    var size: CGSize {
        get { return self.frame.size }
        set(size) { self.frame = CGRect(origin: origin, size: size) }
    }
    
    // Frame Origin
    var x: CGFloat {
        get { return self.frame.minX }
        set(x) { self.frame = CGRectMake(x, y, width, height) }
    }
    var y: CGFloat {
        get { return self.frame.minY }
        set(y) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Size
    var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame = CGRectMake(x, y, width, height) }
    }
    var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Borders
    var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame = CGRectMake(left, top, width, height) }
    }
    var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame = CGRectMake(left, top, width, height) }
    }
    var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame = CGRectMake(right-width, top, width, height) }
    }
    var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame = CGRectMake(left, bottom-height, width, height) }
    }
    
    // Bounds
    var boundsOrigin: CGPoint {
        get { return self.bounds.origin }
        set(boundsOrigin) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    var boundsSize: CGSize {
        get { return self.bounds.size }
        set(boundsSize) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds = CGRectMake(boundsRight-boundsWidth, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds = CGRectMake(boundsLeft, boundsBottom-boundsHeight, boundsWidth, boundsHeight) }
    }
    
    // Center Point
    var centerX: CGFloat {
        get { return self.center.x }
        set(centerX) { self.center = CGPointMake(centerX, centerY) }
    }
    var centerY: CGFloat {
        get { return self.center.y }
        set(centerY) { self.center = CGPointMake(centerX, centerY) }
    }
    
    // Middle Point
    var middlePoint: CGPoint {
        get { return CGPointMake(middleX, middleY) }
    }
    var middleX: CGFloat {
        get { return width * 0.5 }
    }
    var middleY: CGFloat {
        get { return height * 0.5 }
    }
    
}

extension UIScrollView {
    
    // Content Offset
    var contentOffsetX: CGFloat {
        get { return self.contentOffset.x }
        set(contentOffsetX) { self.contentOffset = CGPointMake(contentOffsetX, contentOffsetY) }
    }
    var contentOffsetY: CGFloat {
        get { return self.contentOffset.y }
        set(contentOffsetY) { self.contentOffset = CGPointMake(contentOffsetX, contentOffsetY) }
    }
    
    // Content Size
    var contentSizeWidth: CGFloat {
        get { return self.contentSize.width }
        set(contentSizeWidth) { self.contentSize = CGSizeMake(contentSizeWidth, contentSizeHeight) }
    }
    var contentSizeHeight: CGFloat {
        get { return self.contentSize.height }
        set(contentSizeHeight) { self.contentSize = CGSizeMake(contentSizeWidth, contentSizeHeight) }
    }
    
    // Content Inset
    var contentInsetTop: CGFloat {
        get { return self.contentInset.top }
        set(contentInsetTop) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    var contentInsetLeft: CGFloat {
        get { return self.contentInset.left }
        set(contentInsetLeft) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    var contentInsetBottom: CGFloat {
        get { return self.contentInset.bottom }
        set(contentInsetBottom) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    var contentInsetRight: CGFloat {
        get { return self.contentInset.right }
        set(contentInsetRight) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    
}

extension CALayer {
    
    // Frame
    var origin: CGPoint {
        get { return self.frame.origin }
        set(origin) { self.frame = CGRect(origin: origin, size: size) }
    }
    var size: CGSize {
        get { return self.frame.size }
        set(size) { self.frame = CGRect(origin: origin, size: size) }
    }
    
    // Frame Origin
    var x: CGFloat {
        get { return self.frame.minX }
        set(x) { self.frame = CGRectMake(x, y, width, height) }
    }
    var y: CGFloat {
        get { return self.frame.minY }
        set(y) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Size
    var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame = CGRectMake(x, y, width, height) }
    }
    var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Borders
    var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame = CGRectMake(left, top, width, height) }
    }
    var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame = CGRectMake(left, top, width, height) }
    }
    var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame = CGRectMake(right-width, top, width, height) }
    }
    var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame = CGRectMake(left, bottom-height, width, height) }
    }
    
    // Bounds
    var boundsOrigin: CGPoint {
        get { return self.bounds.origin }
        set(boundsOrigin) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    var boundsSize: CGSize {
        get { return self.bounds.size }
        set(boundsSize) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds = CGRectMake(boundsRight-boundsWidth, boundsTop, boundsWidth, boundsHeight) }
    }
    var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds = CGRectMake(boundsLeft, boundsBottom-boundsHeight, boundsWidth, boundsHeight) }
    }
    
    // Anchor Point
    var anchorX: CGFloat {
        get { return self.anchorPoint.x }
        set(anchorX) { self.anchorPoint = CGPointMake(anchorX, anchorY) }
    }
    var anchorY: CGFloat {
        get { return self.anchorPoint.y }
        set(anchorY) { self.anchorPoint = CGPointMake(anchorX, anchorY) }
    }
    
    // Position
    var positionX: CGFloat {
        get { return self.position.x }
        set(positionX) { self.position = CGPointMake(positionX, positionY) }
    }
    var positionY: CGFloat {
        get { return self.position.y }
        set(positionY) { self.position = CGPointMake(positionX, positionY) }
    }
    
}