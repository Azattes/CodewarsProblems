func descendingOrder(of number: Int) -> Int {
  let digits = String(number).compactMap { Int(String($0)) }
  var sorted_arr = digits.sorted { $0 > $1 }
  var newString = ""
  _ = sorted_arr.map{ newString = newString + "\($0)" }
  let newInt = Int(newString)
  return newInt!
}
