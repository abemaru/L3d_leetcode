module twoSum
    export solution_1

    function solution_1(nums, target)
        length_of_nums = length(nums)

        for i = 1:length_of_nums, r = 1:length_of_nums
            if i != r
                if nums[i] + nums[r] == target
                    # In julia list starts from 1 but in leetcode, the list should start from 0.
                    return [i-1, r-1]
                end
            end
        end

        throw(DomainError(nums, "The given list cannot sum to $target"))

    end
end