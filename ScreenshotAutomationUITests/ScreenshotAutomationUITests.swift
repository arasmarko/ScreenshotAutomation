//
//  ScreenshotAutomationUITests.swift
//  ScreenshotAutomationUITests
//
//  Created by Marko Aras on 24/03/2020.
//  Copyright © 2020 Codable Studio. All rights reserved.
//

import XCTest

class ScreenshotAutomationUITests: XCTestCase {
    var app: XCUIApplication!
    
    override func setUp() {
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()
    }

    override func tearDown() {
   
    }

    func test_dummy() {
        snapshot("Dummy Snapshot")
        XCTAssertTrue(true)
    }
}
