//
//  ColorFactory.swift
//  Tips
//
//  Created by Dustin Langner on 12/22/15.
//  Copyright © 2015 Dustin Langner. All rights reserved.
//

import UIKit

enum ColorScheme : Int {
    
    case BlueAndWhite
    case BlueAndGold
    case BlueAndGreen
    case PurpleAndGold
}

class ColorFactory: NSObject {
    
    static let currentColorSchemeKey = "currentColorScheme"
    
    class func primaryColor() -> UIColor {
        
        let defaults = NSUserDefaults.standardUserDefaults()
        
        let currentColorSchemeRawValue = defaults.integerForKey(currentColorSchemeKey)
        let currentColorScheme = ColorScheme(rawValue: currentColorSchemeRawValue)
        
        if let unwrappedColorScheme = currentColorScheme
        {
            switch unwrappedColorScheme {
            case .BlueAndWhite:
                
                // returns custom blue
                return UIColor.init(red: 10.0/255.0, green: 80.0/255.0, blue: 180.0/255.0, alpha: 1.0)
                
            case .BlueAndGreen:
                
                // returns seahawk blue
                return UIColor.init(red: 0.0/255.0, green: 21.0/255.0, blue: 50.0/255.0, alpha: 1.0)
                
            case .PurpleAndGold:
                // returns husky purple
                return UIColor.init(red: 51.0/255.0, green: 0.0/255.0, blue: 111.0/255.0, alpha: 1.0)
                
            case .BlueAndGold:
                
                // returns Warriors blue
                return UIColor.init(red: 0.0/255.0, green: 80.0/255.0, blue: 170.0/255.0, alpha: 1.0)
            }
        }

        return UIColor.init(red: 10.0/255.0, green: 80.0/255.0, blue: 180.0/255.0, alpha: 1.0)
    }
    
    class func secondaryColor() -> UIColor {
    
        let defaults = NSUserDefaults.standardUserDefaults()
        
        let currentColorSchemeRawValue = defaults.integerForKey(currentColorSchemeKey)
        let currentColorScheme = ColorScheme(rawValue: currentColorSchemeRawValue)
        
        if let unwrappedColorScheme = currentColorScheme
        {
            switch unwrappedColorScheme {
            case .BlueAndWhite:
                
                // returns white
                return UIColor.whiteColor()
                
            case .BlueAndGreen:
                
                // returns seahawk green
                return UIColor.init(red: 105.0/255.0, green: 190.0/255.0, blue: 40.0/255.0, alpha: 1.0)
                
            case .PurpleAndGold:
                // returns husky gold
                return UIColor.init(red: 232.0/255.0, green: 211.0/255.0, blue: 116.0/255.0, alpha: 1.0)
                
            case .BlueAndGold:
                
                // returns Warriors gold
                return UIColor.init(red: 253.0/255.0, green: 185.0/255.0, blue: 39.0/255.0, alpha: 1.0)
            }
        }
        
        return UIColor.whiteColor()
    }
}
