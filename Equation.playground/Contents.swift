import UIKit
import Darwin

let a: Double = 1,b:Double = 5, c:Double = 1

let delta: Double = b * 2 - 4 * a * c
var x1: Double
var x2: Double
print("delta = \(delta)")
if delta == 0 {
    x1 = -b/2*a
    x2 = x1
    print("Nghiem kep: x = \(x1)")
} else if delta > 0 {
    x1 = (-b + sqrt(delta)) / 2*a
    x2 = (-b - sqrt(delta)) / 2*a

    print("Phuong trinh co nghiem x1 = \(x1). x2 = \(x2)")
} else {
    print("Phuong trinh vo nghiem")
}
