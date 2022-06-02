func squareDigits(_ num: Int) -> Int {
  return Int(String(num).map({ Int(String($0))! }).map({ String($0 * $0) }).joined())!
}
