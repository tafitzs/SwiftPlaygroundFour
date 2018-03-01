//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//for number in 1...5
//{
   // print(number)
//}

var sum = 0
for number in 1...5
{
    sum += number
    print(sum)
}

var i = 1
while i <= 10
{
    //we want to print i
    print(i)
    //we want to add +1 to i for each iteration through the loop
    i = i + 1
}

//Coding Challenge #1

var v = 1
while v <= 3
{
    //print v
    print(v)
    //+1 to v for each
    v = v + 1
}

let numbers = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
var newSum = 0

for i in numbers {
    newSum -= i
    print(newSum)
}


