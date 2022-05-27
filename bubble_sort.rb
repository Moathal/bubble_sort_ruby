# frozen_string_literal: true

def bubble_sort(arr)
  i = 0
  num_of_iterates = arr.length
  while i < num_of_iterates - 1
    arr[i], arr[i + 1] = arr[i + 1], arr[i] if arr[i] > arr[i + 1]
    num_of_iterates -= 1 and i = -1 if i == num_of_iterates - 2
    i += 1
  end
  p arr
end

bubble_sort([4, 3, 78, 2, 0, 2])
