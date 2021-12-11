// https://www.codewars.com/kata/55fd2d567d94ac3bc9000064/swift
//Given the triangle of consecutive odd numbers:
//
//             1
//          3     5
//       7     9    11
//   13    15    17    19
//21    23    25    27    29
//...
//Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)
//
//1 -->  1
//2 --> 3 + 5 = 8

// 1 2 3 4 5 6: (6 + 1) * 6/2
// 1 2 3 4 5 6 7: (7 + 1) * 7/2
func rowSumOddNumbers(_ row: Int) -> Int {
    if (row == 1) {
        return 1
    }
    let skipedRowsCount = row - 1
    let howManyOddNumbersSkipped = (skipedRowsCount + 1) * skipedRowsCount/2
    
    let rowStartedOddIndex = howManyOddNumbersSkipped + 1
    let firstNumberOfRow = rowStartedOddIndex * 2 - 1
    var sum = 0
    for i in 1...row {
        let nextOdd = firstNumberOfRow + (i-1) * 2
        print(nextOdd)
        sum += nextOdd
    }
    return sum
}

rowSumOddNumbers(7)

// or just simple rowSumOddNumbers = row * row * row, but need a bit knowledge of math here
