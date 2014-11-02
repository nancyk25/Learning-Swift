// Playground - noun: a place where people can play

import UIKit

// FOR Loops - repeating statements

var number = 3

// Incrementation adding one to a value

var newNumber = number++ // old value

//number now = 4

number

var newOtherNumber = ++number //new value


//Counting variable - number incrementation; i for index (initial value: 0) i will keep going as long as i is less than 5.

for var i = 0; i < 5; ++i {
    
    println(i)
    
}

for var j = 10; j > 3; --j {
    
    println(j)

}

//iterate through an array with enumerate func
//(index, value) = take out index and leave value

var numbers = [3, 6, 1, 8, 4]

for (index, value) in enumerate (numbers){

println("Index:\(index), Value: \(value)")

}

//CHALLENGE: Create a dictionary containing 5 numbers with names and iterate through array and add one to each.

var party = [ "girl": 2, "boy": 3, "man": 4, "woman": 5]

for (index, value) in party {

    party[index] = value + 1
    
}

println(party)


// While loops = keeps going as condition is true... i = 1 so i+2 = by 2

var i = 3

while (i < 17) {
    i=i+2
    println(i)
    
}

//go through an array while z = 0 and less than max (4 numbers)

var array = [7, 2, 9, 4]

var z = 0

var max = array.count

while (z < max) {

println(array[z])

z++ //<=== need this to loop through

}



