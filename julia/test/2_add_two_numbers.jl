module TestAddTwoNumbers
    using Test

    include("../add_two_numbers.jl")
    using. addTwoNumbers
    function main()
        @test addTwoNumbers.solution([2, 4, 3], [5, 6, 4]) == [8, 0, 7]
    end
end


if abspath(PROGRAM_FILE) == @__FILE__
    using. TestTwoSum
    TestTwoSum.main()
end