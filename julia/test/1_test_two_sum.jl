module TestTwoSum
    using Test

    include("../1_two_sum.jl")
    using. twoSum
    function main()
        @test twoSum.solution([2, 7, 11, 15], 9) == [0, 1]
    end
end


if abspath(PROGRAM_FILE) == @__FILE__
    using. TestTwoSum
    TestTwoSum.main()
end