array_to_sort = [9, 5, 8, 6, 3, 2, 7, 1, 4]

def bubble_sort(array)
  array.size.times do |pass|
    ((array.size - 1) - pass).times do |i|
      if array[i] > array[i.succ]
        array[i], array[i.succ] = array[i.succ], array[i]
        p array
      end
    end
  end
end

bubble_sort(array_to_sort)
