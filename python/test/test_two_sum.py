import pytest
import sys

sys.path.append('./problems')
from two_sum import solution


def test_case_1():
    expected = solution([2, 7, 11, 15], 9)
    assert expected == [0, 1]


def test_case_2():
    expected = solution([3, 2, 4], 6)
    assert expected == [1, 2]