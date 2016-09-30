//
//  Utils.swift
//  SportsStore
//
//  Created by Mel Gomez on 28/09/2016.
//  Copyright © 2016 Apress. All rights reserved.
//

import Foundation

class Utils {
    
    class func currencyStringFromNumber(number:Double) -> String {
        let formatter = NSNumberFormatter();
        
        formatter.numberStyle = NSNumberFormatterStyle.CurrencyStyle;
        return formatter.stringFromNumber(number) ?? "";
    }
}