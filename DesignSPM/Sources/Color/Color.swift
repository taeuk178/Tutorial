//
//  File.swift
//  
//
//  Created by tw on 2022/01/05.
//

import UIKit

public struct Color {

    // custom Color Properties
    private var alpha: Double = 0.0
    private var red: CGFloat
    private var green: CGFloat
    private var blue: CGFloat
    
    public enum BackGround {
        
        case white
        case black
        
        public func setColor() -> UIColor {
            switch self {
            case .black:
                return UIColor(red: 0/255, green: 0/255, blue: 0/255, alpha: 1.0)
            case .white:
                return UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.0)
            }
        }
    }

    
}

// MARK: - Custom Color

extension Color {
    
    public init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: Double) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }
    
    public init(red: CGFloat, green: CGFloat, blue: CGFloat) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
    public func customColor() -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: alpha)
    }
}
