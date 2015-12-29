//
//  CurrencySymbol.swift
//  Tips
//
//  Created by Dustin Langner on 12/27/15.
//  Copyright © 2015 Dustin Langner. All rights reserved.
//

import UIKit

class CurrencySymbol: NSObject {
    
    class func currencySymbol() -> String! {
        
        let locale = NSLocale.currentLocale()
        let currencySymbol = locale.objectForKey(NSLocaleCurrencySymbol)
        
        if let currencySymbolString = currencySymbol as? String {
            
            // Use locale's currency
            return currencySymbolString
            
        } else {
            
            // Default to $
            return "$"
        }
    }

}
