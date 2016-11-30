//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)


func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    if first < 20 && first > 13 || second > 20 && second < 13 || third < 20 && third > 13  {
        return true
    } else {
        if second < 20 && second > 13 {
            return true
        } else {
            if third < 20 && third > 13 {
                return true
            } else {
                return false
            }
        }
    }
}

hasTeen(first: 13, second: 20, third: 10) //true
hasTeen(first: 20, second: 19, third: 10) //true
hasTeen(first: 20, second: 10, third: 13) //true


