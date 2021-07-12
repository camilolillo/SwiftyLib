//
//  test_mediumTests.swift
//  test_mediumTests
//
//  Created by Camilo Lillo on 12-07-21.
//
//  SwiftyLibTests.swift
//

import XCTest
@testable import test_medium

class SwiftyLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
