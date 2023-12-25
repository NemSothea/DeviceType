//
//  Size.swift
//  
//
//  Created by ioskosign on 22/12/23.
//

public enum Size: Int, Comparable {
    case unknownSize = 0
    #if os(iOS)
    /// iPhone Original, 3G, 3GS, 4, 4s, iPod Touch 4th gen.
    case screen3_5Inch
    
    /// iPhone 5, 5s, 5c, SE, iPod Touch 5-6th gen.
    case screen4Inch
    
    /// iPhone 6, 6s, 7, 8, SE2Gen
    case screen4_7Inch
    
    /// iPhone 12Mini
    /// iPhone 13Mini
    case screen5_4Inch
    
    /// iPhone 6+, 6s+, 7+, 8+
    case screen5_5Inch
    
    /// iPhone X, Xs, 11 Pro
    case screen5_8Inch
    
    /// iPhone XR, 11 , 12, 12Pro, 13, 13Pro, 14, 14 Pro,15, 15 Pro
    case screen6_1Inch
    
    /// iPhone Xs Max, 11 Pro Max
    case screen6_5Inch
    
    ///Display Size    6.7-inch
    /// iPhone 12 Pro MAX, iPhone 13 Pro MAX,iPhone 14 Pro MAX,
    /// iPhone 14 Plus, iPhone 15 Pro MAX, iPhone 15 Pro Plus
    case screen6_7Inch
    
    /// iPad Mini
    case screen7_9Inch
    
    /// iPad
    case screen9_7Inch
    
    /// iPad (10.2-inch)
    case screen10_2Inch
    
    /// iPad Pro (10.5-inch)
    case screen10_5Inch
    
    /// iPad Air 4 Gen (10.9-inch)
    case screen10_9Inch
    
    /// iPad Pro (11-inch)
    case screen11Inch
    
    /// iPad Pro (12.9-inch)
    case screen12_9Inch
    
    #elseif os(OSX)
    case screen11Inch
    case screen12Inch
    case screen13Inch
    case screen15Inch
    case screen17Inch
    case screen20Inch
    case screen21_5Inch
    case screen24Inch
    case screen27Inch
    #endif
}

public func <(lhs: Size, rhs: Size) -> Bool {
    return lhs.rawValue < rhs.rawValue
}

public func ==(lhs: Size, rhs: Size) -> Bool {
    return lhs.rawValue == rhs.rawValue
}
