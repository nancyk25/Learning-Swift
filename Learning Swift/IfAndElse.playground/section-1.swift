// Playground - noun: a place where people can play

import UIKit

//If Statements - make a function execute with a "true" statement

var number = 2

// = sets number of variable but == CHECKS if var number is  equal to 2

if (number == 2) {
    
    println("Number is 2!")

}

// <= less than or equal

var number3 = 3

if (number3 <= 3) {
    
    println("Condition is true!")
    
} else {
    
    println("Condition is false")
}


// add conditions together with &&

var otherNumber = 5


if (number3 == 3 && otherNumber == 5) {
    
    println("Condition is true!")
    
} else {
    
    println("Condition is false!")
    
}


// one of them needs to be true (or) 

if (number3 > 1 || otherNumber < 7) {
    
    println("Condition is true!")
    
} else {
    
    println("Condition is false!")

}

// multiple if statements use } else if

if (number > 1 && number < 7) {
    
    println("Number is 2, 3, 4, 5, 6")

} else if (number > 8) {
    
    println ("Number is 9 or more!")
    
} else {
    
    println("Number is something else!")
    
}
