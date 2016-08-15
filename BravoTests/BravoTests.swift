//
//  BravoTests.swift
//  BravoTests
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import XCTest
import Bravo

class BravoTests: XCTestCase {

    func testBravoProvider() {
        XCTAssertEqual(BravoProvider().bravo(), "bravo")
    }
    
}
