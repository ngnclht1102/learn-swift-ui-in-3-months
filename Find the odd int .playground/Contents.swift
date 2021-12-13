//Given an array of integers, find the one that appears an odd number of times.
//
//There will always be only one integer that appears an odd number of times.
//
//Examples
//
//[7] should return 7, because it occurs 1 time (which is odd).
//[0] should return 0, because it occurs 1 time (which is odd).
//[1,1,2] should return 2, because it occurs 1 time (which is odd).
//[0,1,0,1,0] should return 0, because it occurs 3 times (which is odd).
//[1,2,2,3,3,3,4,3,3,3,2,2,1] should return 4, because it appears 1 time (which is odd).
import Cocoa

func fintIt(_ seq: [Int]) -> Int {
    let str = "," + seq.map({ String($0) }).joined(separator:",") + ","
    str
    let set = Set(seq)
    for i in set {
        let find = "," + String(i) + ","
        let descrease_length_per_one = find.count - 1
        let replaced = str.replacingOccurrences(of: find , with: ",")
        let matched_count = (str.count - replaced.count) / descrease_length_per_one
        print(" \(i) str \(str.count) replace \(replaced.count): \(matched_count)" )
    }
    return 0
}

fintIt([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5])
