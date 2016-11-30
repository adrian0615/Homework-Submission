//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


func posNeg(firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
    if firstValue > 0 && secondValue < 0 {
        return true
    } else if firstValue < 0 && secondValue > 0 {
        return true
    } else {
        if firstValue < 0 && secondValue < 0 && negative == true {
            return true
        } else {
            return false
        }
    }
    
}






posNeg(firstValue: 1, secondValue: -1, negative: false)// true
posNeg(firstValue: -1, secondValue: 1, negative: false) // true
posNeg(firstValue: -4, secondValue: -5, negative: true)  // true
