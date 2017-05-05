//
//  XCTestTempTests.swift
//  XCTestTempTests


import XCTest
import XCTestTemp



class XCTestTempTests: TemporaryDirectoryTestCase {
    let testFilename = "test.txt"
    let testFileContents = "test"
    
    func testTemp1() {
        let fileURL = urlForTemporaryItem(withPathComponent: testFilename)
        try! testFileContents.write(to: fileURL, atomically: false, encoding: String.Encoding.utf8)
        
        let result = try! String(contentsOf: fileURL, encoding: String.Encoding.utf8)
        XCTAssertEqual(result, testFileContents)
        try! removeTemporaryItem(withPathComponent: testFilename)
    }
}
