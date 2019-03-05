//
//  SwiftBuzz.swift
//  SwiftBuzz
//
//  Created by Andrew on 05/03/2019.
//  Copyright © 2019 Andrew. All rights reserved.
//

import Foundation

class SwiftBuzz {
    
    func calculate(number: Int) -> String {
        if number % 3 == 0 && number % 5 == 0 {
           return "fizzbuzz"
        } else if number % 3 == 0 {
            return "fizz"
        } else if number % 5 == 0 {
            return "buzz"
        } else {
            return String(number)
        }
    }
}
