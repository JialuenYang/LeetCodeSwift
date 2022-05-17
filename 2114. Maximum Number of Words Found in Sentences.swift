class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        var output = 0
        for sentence in sentences {
            var wordCount: Int = 1
            for char in sentence {
                if char == " " {
                    wordCount += 1 // Swift removed ++ operator in Swift 3 or something
                }
            }
            if wordCount > output {
                output = wordCount
            }
        }
        return output
    }
}