import Foundation
import XCTest

public class PrimeFactorsTests: XCTestCase {
    var sut: PrimeFactors!

    override public func setUp() {
        super.setUp()

        sut = PrimeFactors()
    }

    func test_whenGenerateOne_thenReturnOne() {
        // When

        let result = sut.generate(1)

        // Then

        XCTAssert(result == [])
    }

    func test_whenGenerateTwo_thenReturnTwo() {
        // When

        let result = sut.generate(2)

        // Then

        XCTAssert(result == [2])
    }
}
