import XCTest
@testable import TDD_Swift

class TDD_SwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(TDD_Swift().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
