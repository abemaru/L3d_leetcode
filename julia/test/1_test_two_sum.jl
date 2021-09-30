module TestTwoSum
    using Test

    include("../1_two_sum.jl")
    using. twoSum
    function main()
        @test twoSum.solution_1([2, 7, 11, 15], 9) == [0, 1]
        @test twoSum.solution_1([3, 2, 4], 6) == [1, 2]
        @test_throws DomainError twoSum.solution_1([10, 15, 20, 1], 5)
    end
end


if abspath(PROGRAM_FILE) == @__FILE__
    using. TestTwoSum
    TestTwoSum.main()
end