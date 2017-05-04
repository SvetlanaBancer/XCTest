//
//  TemporaryDirectoryTestCase.swift
//  XCTestTemp
//

import XCTest

func testAssert() {
        XCTAssert(true)
   }
    func testTrue() {
        XCTAssertTrue(true, "Pass")
   }
    func testFalse() {
        XCTAssertFalse(false, "Fail")
    }
    func testNil() {
        XCTAssertNil(nil, "nil is nil")
    }
    func testNotNil() {
        XCTAssertNotNil("hello", "hello should not be nil")
    }
    func testEqual() {
        let val1 = 1
        let val2 = 1
        XCTAssertEqual(val1, val2, "val1 should be = val2")
    }
    func testNotEqual() {
        let val1 = 1
        let val2 = 2
        XCTAssertNotEqual(val1, val2, "val1 should not be = val2")
    }
    func testGreaterThan() {
        let val1 = 1
        let val2 = 2
        XCTAssertGreaterThan(val2, val1, "val2 should be greater than val1")
    }
    func testLessThan() {
        let val1 = 1
        let val2 = 2
        XCTAssertLessThan(val1, val2, "val1 should be less than val2")
}
