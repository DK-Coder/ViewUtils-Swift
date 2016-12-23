//
//  ViewUtils.swift
//  ViewUtils-Swift
//
//  Created by xuli on 16/7/6.
//  Copyright © 2016年 dk-coder. All rights reserved.
//  有问题可以访问我的github:https://github.com/DK-Coder
//

import UIKit

extension UIView {
    
    public var origin: CGPoint {
        get {
            return self.frame.origin
        }
        
        set (newOrigin) {
            self.frame.origin = newOrigin
        }
    }
    
    public var size: CGSize {
        get {
            return self.frame.size
        }
        
        set (newSize) {
            self.frame.size = newSize
        }
    }
    
    public var width: CGFloat {
        get {
            return size.width
        }
        
        set (newWidth) {
            var frame = self.frame
            frame.size.width = newWidth
            self.frame = frame
        }
    }
    
    public var height: CGFloat {
        get {
            return size.height
        }
        
        set (newHeight) {
            var frame = self.frame
            frame.size.height = newHeight
            self.frame = frame
        }
    }
    
    public var top: CGFloat {
        get {
            return origin.y
        }
        
        set (newTop) {
            var frame = self.frame;
            frame.origin.y = newTop
            self.frame = frame
        }
    }
    
    public var left: CGFloat {
        get {
            return origin.x
        }
        
        set (newLeft) {
            var frame = self.frame
            frame.origin.x = newLeft
            self.frame = frame
        }
    }
   
    public var bottom: CGFloat {
        get {
            return top + height
        }
        
        set (newBottom) {
            var frame = self.frame
            frame.origin.y = newBottom - frame.size.height
            self.frame = frame
        }
    }
    
    public var right: CGFloat {
        get {
            return left + width
        }
        
        set (newRight) {
            var frame = self.frame
            frame.origin.x = newRight - frame.size.width
            self.frame = frame
        }
    }
    
    public var centerX: CGFloat {
        get {
            return self.center.x
        }
        
        set (newCenterX) {
            self.center = CGPoint(x: newCenterX, y: self.center.y)
        }
    }
    
    public var centerY: CGFloat {
        get {
            return self.center.y
        }
        
        set (newCenterY) {
            self.center = CGPoint(x: self.center.x, y: newCenterY)
        }
    }
    
    public var boundsSize: CGSize {
        get {
            return self.bounds.size
        }
        
        set (newBoundsSize) {
            var bounds = self.bounds
            bounds.size = newBoundsSize
            self.bounds = bounds
        }
    }
    
    public var boundsWidth: CGFloat {
        get {
            return boundsSize.width
        }
        
        set (newBoundsWidth) {
            var bounds = self.bounds
            bounds.size.width = newBoundsWidth
            self.bounds = bounds
        }
    }
    
    public var boundsHeight: CGFloat {
        get {
            return boundsSize.height
        }
        
        set (newBoundsHeight) {
            var bounds = self.bounds
            bounds.size.height = newBoundsHeight
            self.bounds = bounds
        }
    }
    
    public var contentBounds: CGRect {
        get {
            return CGRect(x: 0, y: 0, width: boundsWidth, height: boundsHeight)
        }
    }
    
    public var contentCenter: CGPoint {
        get {
            return CGPoint(x: boundsWidth / 2.0, y: boundsHeight / 2.0)
        }
    }
    
    
}
