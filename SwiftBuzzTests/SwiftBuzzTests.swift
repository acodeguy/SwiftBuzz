//
//  SwiftBuzzTests.swift
//  SwiftBuzzTests
//
//  Created by Andrew on 05/03/2019.
//  Copyright © 2019 Andrew. All rights reserved.
//

import XCTest
@testable import SwiftBuzz

class SwiftBuzzTests: XCTestCase {
    
    let fizzBuzz = SwiftBuzz()

    override func setUp() {
        
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testReturnsFizzWhenPassed3() {
        let result = fizzBuzz.calculate(number: 3)
        XCTAssertEqual(result, "fizz")
    }

}
