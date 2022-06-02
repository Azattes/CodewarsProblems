func find_short(_ str: String) -> Int{
  var wordsArray = str.split(separator: " ")
  var newArr = [Int]()
  for i in 0..<wordsArray.count{
      newArr.append(wordsArray[i].count)
  }
  let min = newArr.min()
  return min!
}
