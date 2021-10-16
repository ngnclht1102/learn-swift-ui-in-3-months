import UIKit

// variable
var greeting = "Hello, playground nam"

var nam = 75
print(greeting)
var a = 1
var b = 2

// just some operator
print(a + b)
print(a - b)
print(a * b)
a = b

print(a)

a = 22
print(b)

// we have a constant
let constantsIsMe = 3
// this line should throw error
//constantsIsMe = 4

// string
var float:Float = 32.1

// convert float to string
var stringsss:String = String(float)

// we can also convert float to integer
Int(float)
let code = """
    keke;
    meo meo;
    """
print(code.count)
print(code.uppercased())
print(code.hasPrefix("keke"))


// NUMBER
let myScore = 12_0
type(of: myScore)

// is it multiple of 3?
print(myScore.isMultiple(of: 3))


let double1 = 0.1
let double2 = 0.2

type(of: double1)

print(double1 + double2)

// we can't mix the integer with double
// let's try to do this and see

let integer1:Int = 1
let double3:Double = 1.1

// print(integer1 + double3)
// Cool, I have to comment it because Xcode will block me if I don't do so
var bolean = true
bolean.toggle()

var str = "Xin chao \(integer1) cac ban \(double2) keke"
print("5 x 5 = \(5 * 5)")


// CHECK POINT

let tempInC = 3
let tempInF = 32 + (tempInC * 9)/5
print("The temp is \(tempInC) °C - \(tempInF) °F")
