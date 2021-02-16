//
//  CalculatorBrain.swift
//  Tipsy
//
//  Created by Sergey Starchenkov on 08.10.2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var totalTip: Double?
    
    func getTotal() -> String{
        return String(format: "%.2f", totalTip ?? "0.0")
    }
    
    mutating func calculateTotalTip(bill: Double, tipValue: Double, splitValue: Double ) {
        totalTip = (bill + (bill * tipValue)) / splitValue
    }
    
    
}
