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

    func test_whenGenerateFive_thenReturnTwoThree() {
        // When

        let result = sut.generate(5)

        // Then

        XCTAssert(result == [5])
    }

    func test_whenGenerateSix_thenReturnTwoThree() {
        // When

        let result = sut.generate(6)

        // Then

        XCTAssert(result == [2, 3])
    }

    func test_whenGenerateEight_thenReturnTwoTwoTwo() {
        // When

        let result = sut.generate(8)

        // Then

        XCTAssert(result == [2, 2, 2])
    }

    func test_whenGenerateNine_thenReturnThreeThree() {
        // When

        let result = sut.generate(9)

        // Then

        XCTAssert(result == [3, 3])
    }

}
