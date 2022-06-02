func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  var lowest = array.min()!
  var secondLowest = array.filter { $0 > lowest }.min()
  return lowest + secondLowest!
}
