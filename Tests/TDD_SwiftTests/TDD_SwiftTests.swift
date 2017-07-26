import XCTest
@testable import TDD_Swift

class TDD_SwiftTests: XCTestCase {
    
    func testMultiplication() {
        let five: Money = Money.dollar(amount: 5)
        XCTAssertEqual(Money.dollar(amount: 10), five.times(multiplier: 2))
        XCTAssertEqual(Money.dollar(amount: 15), five.times(multiplier: 3))
    }

    func testEquality() {
        XCTAssertTrue(Money.dollar(amount: 5) == Money.dollar(amount: 5))
        XCTAssertFalse(Money.dollar(amount: 5) == Money.dollar(amount: 6))
        XCTAssertTrue(Franc(amount: 5) == Franc(amount: 5))
        XCTAssertFalse(Franc(amount: 5) == Franc(amount: 6))
        XCTAssertFalse(Franc(amount: 5) == Money.dollar(amount: 5))
    }
    
    func testFrancMultiplication() {
        let five: Franc = Franc(amount: 5)
        XCTAssertEqual(Franc(amount: 10), five.times(multiplier: 2))
        XCTAssertEqual(Franc(amount: 15), five.times(multiplier: 3))
    }
    
}
