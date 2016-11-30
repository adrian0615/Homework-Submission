//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if hour < 7 && isTalking == true || hour > 20 && isTalking == true {
        return true
    } else {
        if isTalking == false {
            return false
    } else {
        return false
    }
    }
}


parrotTrouble(isTalking: true, hour: 6) //true
parrotTrouble(isTalking: true, hour: 7) //false
parrotTrouble(isTalking: false, hour: 6) //false


