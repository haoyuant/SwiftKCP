import XCTest
@testable import SwiftKCP

final class SwiftKCPTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftKCP().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
