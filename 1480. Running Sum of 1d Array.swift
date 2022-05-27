class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        // nums is apparently a constant so we can't modify the array in-place
        var output = Array(repeating: 0, count: nums.count)
        var sum = 0
        for i in 0..<nums.count {
            sum += nums[i]
            output[i] = sum
        }
        return output
    }
}