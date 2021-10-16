import UIKit

var greeting = "Hello, playground"

switch greeting {
    case "Hello, playground":
        print("a")
        fallthrough
    case "hello":
        print("c")
        fallthrough
    case "hello1":
        print("c1")
    default:
        print("B")
}
