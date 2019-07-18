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

    func test_whenGenerateThree_thenReturnThree() {
        // When

        let result = sut.generate(3)

        // Then

        XCTAssert(result == [3])
    }

    func test_whenGenerateFour_thenReturnTwoTwo() {
        // When

       let result = sut.generate(4)

        // Then

        XCTAssert(result == [2, 2])
    }
}
