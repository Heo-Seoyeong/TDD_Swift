import XCTest
@testable import TDD_Swift

class TDD_SwiftTests: XCTestCase {
    
    func testMultiplication() {
        var five: Dollor = Dollor(amount: 5)
        five.times(multiplier: 2)
        XCTAssertEqual(10, five.amount)
    }
}
