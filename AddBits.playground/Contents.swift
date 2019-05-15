import Foundation

func addTwoBits(leftBit: Int, secondBit: Int) -> (result: Int, carry: Int) {
    let sum = leftBit + secondBit
    let result  = sum % 2
    let carry = sum / 2
    return (result, carry)
}

addTwoBits(leftBit: 1, secondBit: 1)
