class Solution {
    func sortSentence(_ s: String) -> String {
        let words = s.split(separator: " ")
        var output = Array(repeating: "", count: words.count)
        for word in words {
            output[(word.last?.wholeNumberValue ?? 0) - 1] = String(word.dropLast())
        }
        return output.joined(separator: " ")
    }
}