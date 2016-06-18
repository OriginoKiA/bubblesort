def bubble_sort2(to_sort)
    i = 0
    sorted = []
    while to_sort.empty? == false
        if i == to_sort.length - 1
            sorted.unshift(to_sort.pop())
            i = 0
        else
            left = to_sort[i]
            right = to_sort[i+1]
            if left > right
                to_sort[i] = right
                to_sort[i+1] = left
            end
            i += 1
        end
    end
    print sorted
end