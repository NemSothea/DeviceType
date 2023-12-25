//
//  Type.swift
//  
//
//  Created by ioskosign on 22/12/23.
//

public enum Type: String {
    #if os(iOS)
    case iPhone
    case iPad
    case iPod
    case simulator
    #elseif os(OSX)
    case iMac
    case macMini
    case macPro
    case macBook
    case macBookAir
    case macBookPro
    case xserve
    #endif
    case Watch
    case unknown
}
