import XCTest
@testable import TDD_Swift

class TDD_SwiftTests: XCTestCase {
    
    func testMultiplication() {
        let five: Dollor = Dollor(amount: 5)
        var product: Dollor = five.times(multiplier: 2)
        XCTAssertEqual(10, product.amount)
        product = five.times(multiplier: 3)
        XCTAssertEqual(15, product.amount)
    }

    func testEquality() {
        XCTAssertTrue(Dollor(amount: 5) == Dollor(amount: 5))
        XCTAssertFalse(Dollor(amount: 5) == Dollor(amount: 6))
    }
}
