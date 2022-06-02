func findIt(_ seq: [Int]) -> Int {
  var counter = 0
  var ans = 0
  for i in seq{
      counter = (seq.filter { $0 == i }.count)
      if counter % 2 != 0{
          ans = i
      }
  }
  return ans
}
