import UIKit

//This time the challenge is to create an array of strings, then write some code that prints prints the number of items in the array and also the number of unique items in the array.

let array = ["ronaldo", "messi", "messi"]

print(array.count)

let unique = Set(array)

print(unique.count)
