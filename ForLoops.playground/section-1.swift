// Playground - noun: a place where people can play

import UIKit

// Loops are used to save time and not repeat the same code over and over again

//add 1 to i until it reaches 10.

//for var i = 1; i < 10; i = i + 2 {
    
//println(i)
    
//}

// >= greater than or equal to 
// <= less than or equal to
// i++ = add 1 to i

//Challenge list multiples of 5 till 50


for var i = 5 ; i <= 55 ; i = i + 5 {
    
    println(i)
    
}

// looping through an array to do something with content (x):

var arr = [6, 3, 8, 1]

for x in arr {
    
    println(x)

}
// To change the array use enumerate and index:

for (index, x) in enumerate (arr) {
    
    arr[index] = x + 1
    
}
println(arr)

//CHALLENGE: array with 4 numbers a command which halves every value in array
var array = [8, 4, 16, 10]

for (index, value) in enumerate(array) {
    
    array[index] = array[index]/2
    
}

println(array)