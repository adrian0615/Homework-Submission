//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"




func icyHot(firstTemp: Int, secondTemp: Int) -> Bool {
    if firstTemp > 100 && secondTemp < 0 {
        return true
    } else if firstTemp < 0 && secondTemp > 100 {
        return true
    } else {
        return false
    }

}


icyHot(firstTemp: 120, secondTemp: -1) //true
icyHot(firstTemp: -1, secondTemp: 120) //true
icyHot(firstTemp: 2, secondTemp: 120) //false


