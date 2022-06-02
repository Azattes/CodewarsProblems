func repeatStr(_ n: Int, _ string: String) -> String {
  var new_str = ""
  var x = n
  while x > 0{
    new_str += string
    x -= 1
  }
  return new_str
}
