//
//  OptionalTypes.swift
//  Pods
//
//  Created by DragonCherry on 5/11/17.
//
//

import Foundation

extension Bool {
    public init(_ object: Any?, defaultValue: Bool = false) {
        if let number = object as? NSNumber {
            self = number.boolValue
        } else {
            
            if let string = object as? String, let value = Bool(string) {
                self = value
            } else {
                self = defaultValue
            }
        }
    }
}

extension Int {
    public init(_ object: Any?, defaultValue: Int = 0) {
        if let number = object as? NSNumber {
            self = number.intValue
        } else {
            
            if let string = object as? String, let value = Int(string) {
                self = value
            } else {
                self = defaultValue
            }
        }
    }
}

extension Float {
    public init(_ object: Any?, defaultValue: Float = 0) {
        if let number = object as? NSNumber {
            self = number.floatValue
        } else {
            
            if let string = object as? String, let value = Float(string) {
                self = value
            } else {
                self = defaultValue
            }
        }
    }
}

extension CGFloat {
    public init(_ object: Any?, defaultValue: CGFloat = 0) {
        if let number = object as? NSNumber {
            self = CGFloat(number.floatValue)
        } else {
            
            if let string = object as? String, let value = Float(string) {
                self = CGFloat(value)
            } else {
                self = defaultValue
            }
        }
    }
}

extension Double {
    public init(_ object: Any?, defaultValue: Double = 0) {
        if let number = object as? NSNumber {
            self = number.doubleValue
        } else {
            
            if let string = object as? String, let value = Double(string) {
                self = value
            } else {
                self = defaultValue
            }
        }
    }
}

