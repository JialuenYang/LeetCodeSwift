class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var output = Array(repeating: 0, count: nums.count)
        for i in 0..<n {
            output[i * 2] = nums[i]
            output[i * 2 + 1] = nums[i + n]
        }
        return output
    }
}