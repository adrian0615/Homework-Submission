//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func isTeen(x: Int) -> Bool {
    if x < 20 && x > 12 {
        return true
    } else {
      return false
    }
}

func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    if isTeen(x: first) || isTeen(x: second) || isTeen(x: third)  {
        return true
    
            } else {
                return false
    }
}

hasTeen(first: 13, second: 20, third: 10) //true
hasTeen(first: 20, second: 19, third: 10) //true
hasTeen(first: 20, second: 10, third: 13) //true


