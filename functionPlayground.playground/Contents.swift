//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func add(num1: Double, num2: Double )-> Double {
    return num1 + num2
}

func subtract(num1: Double, num2: Double )-> Double {
    return num1 - num2
}

func multiply(num1: Double, num2: Double )-> Double {
    return num1 * num2
}

func divide(num1: Double, num2: Double )-> Double {
    if (num2 == 0){
        return 0
    } else {
        return num1 / num2
    }
    
}