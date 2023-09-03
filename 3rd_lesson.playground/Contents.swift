import Foundation

// Functions and Parameters

func myFirstFunction(){
    
}

func addTwoNumbers(a: Int, b: Int) -> Int {
    return a + b
}

func squareNumber(number: Int) -> Int {
    return number * number
}

func log() {
    
}

var x = 3
var y = 6
let sum = addTwoNumbers(a: x, b: y)

let squaredNumber = squareNumber(number: sum)

log()

func isEven(number: Int) -> Bool {
    if number % 2 == 0 {
        return true
    }
    return false
}

let result = isEven(number: 4)   // result is "True"
let result1 = isEven(number: 7)  // result is "False"
let result2 = isEven(number: 720) // result is "True"



