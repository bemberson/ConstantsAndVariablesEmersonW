let placeOfBirth = "Medina, Ohio"


var currentLocation = "Medina, Ohio"

currentLocation = "Crystal lake, Illinois"
//----------------------------------------------

var score = 5

score = score + 5
score += 5
//These 2 are the same ^^

print(score, "data set 1")
//score = 15
score = 5
score = score + score
print(score ,"data set 2")
//-----------------------------------------
var greeting = ""

greeting += "Hello"
greeting += " "
greeting += "World"

print(greeting)

let word1 = "Compund"
let word2 = "assignment"
let word3 = "is"
let word4 = "useful"
let space = " "

var statement = ""
statement += word1 + space + word2 + space + word3 + space + word4
print(statement)
//------------------------------------

 //PROBLEM FOR EXERCISE: they accidentally added scoreforgreen to scoreforred
var list = ""
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = "\n"

list += eggs+newLine+milk+newLine+cheese+newLine+bread+newLine+rice
print(list)
//------------------------------------------
var total = 501
var points = 0

points += 25 + 50

total -= points

print(total)
