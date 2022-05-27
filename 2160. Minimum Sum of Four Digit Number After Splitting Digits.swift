class Solution {
    func minimumSum(_ num: Int) -> Int {
        // String to Array becomes Character, which has a .wholeNumberValue for converting to Int
        // However, it's an optional because the Char might not be an Int
        var digits:[Int] = Array(String(num)).map { $0.wholeNumberValue! }.sorted()
        return digits[0] * 10 + digits[1] * 10 + digits[2] + digits[3]
    }
}