class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        // Obviously, this can be done by not allocating a new array to store the output
        var output = Array(repeating: 0, count: nums.count)
        for i in 0..<nums.count {
            output[i] = nums[nums[i]]
        }
        return output
    }
}