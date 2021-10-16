import UIKit

var arrayOfString:Array<String> = Array<String>()
arrayOfString.append("Nam")

var arrayOfString2 = [String]()

arrayOfString2.append("Kaka")
arrayOfString2.append("Ronaldo")
arrayOfString2.append("Messi")
arrayOfString2.append("Maradona")
arrayOfString2.append("Pele")
arrayOfString2.append("Ibrahimovic")

print(arrayOfString2)
print(arrayOfString2.count)

arrayOfString2.remove(at: 2)
print(arrayOfString2)

arrayOfString2.remove(at: 0)
print(arrayOfString2)
arrayOfString2.contains("Pele")

arrayOfString2.sorted()

print(arrayOfString2)
arrayOfString2.reverse()


// set
let actors = Set(["kaka", "ronaldo", "messi"])
//actors.insert("New Guide")
print(actors)

print(actors.sorted())
