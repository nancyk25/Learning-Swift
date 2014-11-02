// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
This is 
a multiline
comment.

*/


var name = "Nancy"
var tree = "Willow"  //string variables
var number = 216
var number2 = 562


var number5 = 5 //semicolons for 2 different commands in one line
var age = 23 //integer var

var pi = 3.14 //floating var
var e = 2.71

var year: Int // colons for naming type
year = 2014 //can't use the same var as another type (like words)

var son: String = "Tom"

var pizzas:Float = 5;
pizzas = 1.2

var a = 4
var b = 3

var c = a + b
var d = a * b

//combine 2 strings

var string = name + tree

var newString = "my name is " + name
var finalString = "The year is \(year)"

//CHALLENGE TIME!

var Challenge = "My name is \(name) and \(number) times \(number2) = \(number * number2). "

var answer = number * number2



//Arrays - list of variable

var ages = [34, 23, 25, 0]

var myAge = ages[1] // picking an age from the group: Arrays start at 0 * 

var jonnysAge = ages[2]

var totalAge = ages[1] + ages[2]

//Dictionary - names for each variable instead of numbers use a colon to set variable

var myFamily = ["Dad":"Alex","Daughter":"Nancy", "Mom":"Annie", "Nancy's twin":"Stacy"]

var momsName = myFamily["Mom"]

var myRole = "Daughter"

var myName = myFamily[myRole] //can also use two variables to pull out value

//add to an array by using append

ages.append(5)

println(ages)

myFamily["Son"] = "Justin"

println(myFamily)

//removing from an array

ages.removeAtIndex(4)

println(ages)

myFamily["Daughter"] = nil

println(myFamily)

//account: how many variables are in an array

var numbderOfPeopleInFamily = ages.count

//To create and empty arrays of integers define array in square brackets and using function to create array

var someIntegers = [Int]()

var someStrings = [String]()

var myDictionary = Dictionary<String,Float>() // Name of the object, and value
var hisDictionary = [String: Float]() // Name of the object, and value

myDictionary["pi"] = 3.14

println(myDictionary)

//CHALLENGE 2

var favoriteColors = ["Dad":"Silver", "Mom": "Pink", "Bro":"Blue", "Me":"Red", "Sis":"Green"]

var numberOfPeopleInFamily = favoriteColors.count

println("There are \(favoriteColors.count) people in my family")

var myFavColor = favoriteColors["Me"]

println("There are \(favoriteColors.count) people in my family and my favorite color is \(myFavColor)")

//ANSWER: or you can force unwrap a variable in a dictionary by using a "!"

println("There are \(favoriteColors.count) people in my family and my favorite color is" + favoriteColors["Me"]!)










