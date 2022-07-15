//
//  CICD_ProjectTests.swift
//  CICD_ProjectTests
//
//  Created by Marco Maddalena on 15.07.22.
//

@testable import CICD_Project
import XCTest

class CICD_ProjectTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertTrue(1 > 0)
    }
    
    func testExampleFail() throws {
        XCTAssertTrue(1 < 0)
    }
}
