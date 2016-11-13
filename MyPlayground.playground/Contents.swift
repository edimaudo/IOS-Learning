//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var value = 4

value / 3


var newarray = [1,2,3,4]
newarray[0]
newarray[2]
newarray.count
newarray.append(10)
newarray.removeLast()
newarray
//newarray.removeAtIndex(2)
newarray
newarray.sort()

//challenge 1
var testarray = [3,2,4]
//testarray.removeAtIndex(1)
testarray.append(testarray[0]*testarray[1])
testarray

var newdict = ["computer": 1, "laptop": 2, "tablet": 3]
newdict["computer"]
newdict["smartphone"]=4
//newdict.removeValueForKey("computer")
newdict

//challenge 2
var testdict = ["soda": 2, "burger": 10, "chicken wings": 15]
var output = (testdict["soda"]!) + (testdict["burger"]!) + (testdict["chicken wings"]!)
print("total cost of items is $ \(output)")

var age = 28
if age >= 30 {
    print ("interesting age")
} else {
    print ("Amazing!")
}

var name = "Rob"

var username = "Jam"
var password = "supereasy"

if username != "James" && password != "supereasy" {
  print ("username and password are incorrect")
} else if (username != "James") {
    print ("username is incorrect")
} else if (password != "supereasy"){
    print ("password is incorrect")
} else {
    print ("You are in")
}


var randomnumber = Int(arc4random_uniform(6))
var guess = false
var guessvalue = 4
    if guessvalue == randomnumber {
        print ("You guessed the right number")
        guess = true
        guessvalue = randomnumber
    } else if (guessvalue < randomnumber) {
        print ("the number is too low!")
    } else {
        print ("the number is too high!")
    }




var firstForLoop = 0
for i in 0..<4 {
    firstForLoop += i
}
print(firstForLoop)



var secondForLoop = 0
for _ in 0...4 {
    secondForLoop += 1
}
print(secondForLoop)

//for var i = 1; i <= 10; i++ {
//    print(i)
//}

//for var i = 1; i <= 20; i++ {
//    if i % 2 == 0 {
//        print (i)
//    }
//}

var temparray:[Double] = [1,2,3]
for value in temparray{
    print (value)
}

//for (index,value) in temparray.enumerate(){
//    temparray[index] = value + 1
//}

//for (index, value) in temparray.enumerate(){
//    temparray[index] = value / 2
//}


//other challenge
var num1 = 15
var num2 = 5
var num1_num2 = num1 + num2




