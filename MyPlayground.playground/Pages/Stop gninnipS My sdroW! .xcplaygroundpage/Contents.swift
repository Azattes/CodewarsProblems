func spinWords(in sentence: String) -> String {
    var new_arr = sentence.split(separator: " ")
    var arr: [String] = []

    for word in new_arr {
        if word.count >= 5 {
            arr.append(String(word.reversed()))
        }
        else {
            arr.append(String(word))
        }
    }
    return arr.joined(separator: " ")
}
