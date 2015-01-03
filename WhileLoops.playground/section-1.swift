// Playground - noun: a place where people can play

import UIKit

//While loops

var i = 1

while i < 5 {
    
    println(i)
    
    i++
    
}

// useful thing about while loops. Rule for i is inside loop so you can change it within unlike for loops

var x = 2

while x <= 20 {
    
    println(x)
    
    x = x + 2
}

//looping through arrays with while loops

//var arr = [6, 2, 9, 1, 7, 8, 12]

//var index = 0

//while index < arr.count{
    
    //println(arr[index])
    
    //index++
//}

//CHALLENGE: 6 numbers, decrease every value in array by 1

var list = [9, 8, 7, 6, 5, 4]

var index = 0

while index < list.count {
    
    list[index] = list[index] - 1
    
    index++
}

println(list)


