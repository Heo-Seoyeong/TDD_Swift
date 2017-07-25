import XCTest
@testable import TDD_Swift

class TDD_SwiftTests: XCTestCase {
    
    func testMultiplication() {
        let five: Dollor = Dollor(amount: 5)
        XCTAssertEqual(Dollor(amount: 10), five.times(multiplier: 2))
        XCTAssertEqual(Dollor(amount: 15), five.times(multiplier: 3))
    }

    func testEquality() {
        XCTAssertTrue(Dollor(amount: 5) == Dollor(amount: 5))
        XCTAssertFalse(Dollor(amount: 5) == Dollor(amount: 6))
    }
    
    func testFrancMultiplication() {
        let five: Franc = Franc(amount: 5)
        XCTAssertEqual(Franc(amount: 10), five.times(multiplier: 2))
        XCTAssertEqual(Franc(amount: 15), five.times(multiplier: 3))
        
    }
}
