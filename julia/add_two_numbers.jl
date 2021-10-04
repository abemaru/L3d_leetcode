module listNode
    export ListNode

    struct
        val
        next
    end

    function ListNode(val=0, next=nothing)
        self.val = val
        self.next = next
    end
end

module addTwoNumbers
    function solution(l1:ListNode, l2:ListNode)
        return 0
end
