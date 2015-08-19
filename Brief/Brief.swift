//
//  Brief.swift
//
//  Created by kakajika on 2015/06/03.
//  Copyright (c) 2015 INFOCITY, Inc. All rights reserved.
//

import UIKit

extension UIView {
    
    // Frame
    public var frameOrigin: CGPoint {
        get { return self.frame.origin }
        set(frameOrigin) { self.frame = CGRect(origin: frameOrigin, size: frameSize) }
    }
    public var frameSize: CGSize {
        get { return self.frame.size }
        set(frameSize) { self.frame = CGRect(origin: frameOrigin, size: frameSize) }
    }
    
    // Frame Origin
    public var x: CGFloat {
        get { return self.frame.minX }
        set(x) { self.frame = CGRectMake(x, y, width, height) }
    }
    public var y: CGFloat {
        get { return self.frame.minY }
        set(y) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Size
    public var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame = CGRectMake(x, y, width, height) }
    }
    public var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Borders
    public var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame = CGRectMake(left, top, width, height) }
    }
    public var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame = CGRectMake(left, top, width, height) }
    }
    public var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame = CGRectMake(right-width, top, width, height) }
    }
    public var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame = CGRectMake(left, bottom-height, width, height) }
    }
    
    // Bounds
    public var boundsOrigin: CGPoint {
        get { return self.bounds.origin }
        set(boundsOrigin) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    public var boundsSize: CGSize {
        get { return self.bounds.size }
        set(boundsSize) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    public var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds = CGRectMake(boundsRight-boundsWidth, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds = CGRectMake(boundsLeft, boundsBottom-boundsHeight, boundsWidth, boundsHeight) }
    }
    
    // Center Point
    public var centerX: CGFloat {
        get { return self.center.x }
        set(centerX) { self.center = CGPointMake(centerX, centerY) }
    }
    public var centerY: CGFloat {
        get { return self.center.y }
        set(centerY) { self.center = CGPointMake(centerX, centerY) }
    }
    
    // Middle Point
    public var middlePoint: CGPoint {
        get { return CGPointMake(middleX, middleY) }
    }
    public var middleX: CGFloat {
        get { return width * 0.5 }
    }
    public var middleY: CGFloat {
        get { return height * 0.5 }
    }
    
}

extension UIScrollView {
    
    // Content Offset
    public var contentOffsetX: CGFloat {
        get { return self.contentOffset.x }
        set(contentOffsetX) { self.contentOffset = CGPointMake(contentOffsetX, contentOffsetY) }
    }
    public var contentOffsetY: CGFloat {
        get { return self.contentOffset.y }
        set(contentOffsetY) { self.contentOffset = CGPointMake(contentOffsetX, contentOffsetY) }
    }
    
    // Content Size
    public var contentSizeWidth: CGFloat {
        get { return self.contentSize.width }
        set(contentSizeWidth) { self.contentSize = CGSizeMake(contentSizeWidth, contentSizeHeight) }
    }
    public var contentSizeHeight: CGFloat {
        get { return self.contentSize.height }
        set(contentSizeHeight) { self.contentSize = CGSizeMake(contentSizeWidth, contentSizeHeight) }
    }
    
    // Content Inset
    public var contentInsetTop: CGFloat {
        get { return self.contentInset.top }
        set(contentInsetTop) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    public var contentInsetLeft: CGFloat {
        get { return self.contentInset.left }
        set(contentInsetLeft) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    public var contentInsetBottom: CGFloat {
        get { return self.contentInset.bottom }
        set(contentInsetBottom) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    public var contentInsetRight: CGFloat {
        get { return self.contentInset.right }
        set(contentInsetRight) { self.contentInset = UIEdgeInsetsMake(contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight) }
    }
    
}

extension CALayer {
    
    // Frame
    public var frameOrigin: CGPoint {
        get { return self.frame.origin }
        set(frameOrigin) { self.frame = CGRect(origin: frameOrigin, size: frameSize) }
    }
    public var frameSize: CGSize {
        get { return self.frame.size }
        set(frameSize) { self.frame = CGRect(origin: frameOrigin, size: frameSize) }
    }
    
    // Frame Origin
    public var x: CGFloat {
        get { return self.frame.minX }
        set(x) { self.frame = CGRectMake(x, y, width, height) }
    }
    public var y: CGFloat {
        get { return self.frame.minY }
        set(y) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Size
    public var width: CGFloat {
        get { return self.frame.width }
        set(width) { self.frame = CGRectMake(x, y, width, height) }
    }
    public var height: CGFloat {
        get { return self.frame.height }
        set(height) { self.frame = CGRectMake(x, y, width, height) }
    }
    
    // Frame Borders
    public var left: CGFloat {
        get { return self.frame.minX }
        set(left) { self.frame = CGRectMake(left, top, width, height) }
    }
    public var top: CGFloat {
        get { return self.frame.minY }
        set(top) { self.frame = CGRectMake(left, top, width, height) }
    }
    public var right: CGFloat {
        get { return self.frame.maxX }
        set(right) { self.frame = CGRectMake(right-width, top, width, height) }
    }
    public var bottom: CGFloat {
        get { return self.frame.maxY }
        set(bottom) { self.frame = CGRectMake(left, bottom-height, width, height) }
    }
    
    // Bounds
    public var boundsOrigin: CGPoint {
        get { return self.bounds.origin }
        set(boundsOrigin) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    public var boundsSize: CGSize {
        get { return self.bounds.size }
        set(boundsSize) { self.bounds = CGRect(origin: boundsOrigin, size: boundsSize) }
    }
    public var boundsWidth: CGFloat {
        get { return self.bounds.width }
        set(boundsWidth) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsHeight: CGFloat {
        get { return self.bounds.height }
        set(boundsHeight) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsLeft: CGFloat {
        get { return self.bounds.minX }
        set(boundsLeft) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsTop: CGFloat {
        get { return self.bounds.minY }
        set(boundsTop) { self.bounds = CGRectMake(boundsLeft, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsRight: CGFloat {
        get { return self.bounds.maxX }
        set(boundsRight) { self.bounds = CGRectMake(boundsRight-boundsWidth, boundsTop, boundsWidth, boundsHeight) }
    }
    public var boundsBottom: CGFloat {
        get { return self.bounds.maxY }
        set(boundsBottom) { self.bounds = CGRectMake(boundsLeft, boundsBottom-boundsHeight, boundsWidth, boundsHeight) }
    }
    
    // Anchor Point
    public var anchorX: CGFloat {
        get { return self.anchorPoint.x }
        set(anchorX) { self.anchorPoint = CGPointMake(anchorX, anchorY) }
    }
    public var anchorY: CGFloat {
        get { return self.anchorPoint.y }
        set(anchorY) { self.anchorPoint = CGPointMake(anchorX, anchorY) }
    }
    
    // Position
    public var positionX: CGFloat {
        get { return self.position.x }
        set(positionX) { self.position = CGPointMake(positionX, positionY) }
    }
    public var positionY: CGFloat {
        get { return self.position.y }
        set(positionY) { self.position = CGPointMake(positionX, positionY) }
    }
    
}