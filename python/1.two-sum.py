#
# @lc app=leetcode id=1 lang=python3
#
# [1] Two Sum
#

# @lc code=start
class Solution:
    def twoSum(self, nums: list[int], target: int) -> list[int]:
        dict_of_xx = {}

        for i, num in enumerate(nums):
            if target - num in dict_of_xx:
                return [dict_of_xx[target - num], i]
            else:
                dict_of_xx[num] = i

        return []

# @lc code=end

