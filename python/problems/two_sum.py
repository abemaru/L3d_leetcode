def solution(nums: list[int], target: int) -> list[int]:
    dict_of_xx = {}
    for i, num in enumerate(nums):
        if target - num in dict_of_xx:
            return [dict_of_xx[target - num], i]
        else:
            dict_of_xx[num] = i
    return []