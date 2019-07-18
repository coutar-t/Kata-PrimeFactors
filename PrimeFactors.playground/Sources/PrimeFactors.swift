import Foundation

public class PrimeFactors {
    func generate(_ value: Int) -> [Int] {
        var currentValue = value
        var returnedArray: [Int] = []
        var candidate = 2

        while currentValue > 1 {
            while currentValue % candidate == 0 {
                currentValue = currentValue / candidate
                returnedArray.append(candidate)
            }
            candidate += 1
        }

        return returnedArray
    }
}
