func digitize(_ num:Int) -> [Int] {
  let digits = String(num).compactMap { Int(String($0)) }
  var new_arr = [Int]()
  for i in digits.reversed(){
    new_arr.append(i)
  }
  return new_arr
}
