//Write a function that takes an array of numbers (integers for the tests) and a target number. It should find two different items in the array that, when added together, give the target value. The indices of these items should then be returned in a tuple like so: (index1, index2).
//
//For the purposes of this kata, some tests may have multiple answers; any valid solutions will be accepted.
//
//The input will always be valid (numbers will be an array of length 2 or greater, and all of the items will be numbers; target will always be the sum of two different items from that array).
// https://www.codewars.com/kata/52c31f8e6605bcc646000082/train/swift
class Solution {
      static func twosum(numbers: [Double], target: Double) -> [Int] {
          var pos1 = -1, pos2 = -1
          for (indexA, numberA) in numbers.enumerated() {
              let remain = target - numberA
              for (indexB, numberB) in numbers.enumerated() {
                  
                  if (remain == numberB && indexA != indexB){
                      pos1 = indexA
                      pos2 = indexB
                      break
                  }
              }
              if (pos1 != -1 && pos2 != -1) {
                  break
              }
          }
          return [pos1, pos2]
      }
}

Solution.twosum(numbers: [1,1,3,6, 5, 0, 7, 9, 8], target: 5)

