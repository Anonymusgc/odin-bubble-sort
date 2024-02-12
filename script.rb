# frozen_string_literal: true

def bubble_sort(array)
  array.each do
    (0...(array.length - 1)).each do |i|
      next unless array[i] > array[i + 1]

      temp = array[i]
      array[i] = array[i + 1]
      array[i + 1] = temp
    end
  end
  array
end
p bubble_sort([4, 3, 78, 2, 0, 2])
