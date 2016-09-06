//
//  BravoTests.swift
//  BravoTests
//
//  Created by Nick Snyder on 8/12/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

import XCTest
import Bravo

class BravoProviderTests: XCTestCase {

    func testBravo() {
        XCTAssertEqual(BravoProvider().bravo(), "bravo")
    }

    func testImage() {
        XCTAssertNotNil(BravoProvider().image())
    }
}
