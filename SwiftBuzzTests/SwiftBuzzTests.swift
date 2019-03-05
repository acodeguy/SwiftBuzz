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

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testReturnsFizzWhenPassed3() {
        XCTAssertEqual(fizzBuzz.calculate(3), "fizz")
    }

}
