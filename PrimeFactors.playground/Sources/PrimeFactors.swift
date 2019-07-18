import Foundation

public class PrimeFactors {
    func generate(_ value: Int) -> [Int] {
        var currentValue = value
        var returnedArray: [Int] = []
        if currentValue > 1 {
            if currentValue % 2 == 0 {
                currentValue = currentValue / 2
                returnedArray.append(2)
            }
            if currentValue > 1 {
                returnedArray.append(currentValue)
            }
        }
        return returnedArray
    }
}
