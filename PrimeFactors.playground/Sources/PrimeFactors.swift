import Foundation

public class PrimeFactors {
    func generate(_ value: Int) -> [Int] {
        if value > 1 {
            return [2]
        }
        return []
    }
}
