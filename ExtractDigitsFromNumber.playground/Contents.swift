import Foundation
func extractDigitList(number: UInt) -> [UInt] {
    var n = number
    var result = [UInt]()
    while n > 0 {
        result.append(n%10)
        n = n/10
    }
    return result
}

extractDigitList(number: 8902)
