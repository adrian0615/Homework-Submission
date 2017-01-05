//Write a function which takes a list of integers and returns a list of instances of an enum named Parity with two cases, even, and odd.


enum Parity {
    case even
    case odd
}


func findParity(list: [Int], transform: (Int) -> Parity) -> [Parity] {
    var newList: [Int] = list
    var number: Int = 0
    switch Parity {
    case if number % 2 == 0:
    return .even
}