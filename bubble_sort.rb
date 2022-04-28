def bubble_sort(array)
  return array if array.length <= 1

  while true
    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
    break if array = array.sort
  end
  array
end

array = [12, 25, 8, 3, 7, 1, 0, 6]

puts bubble_sort(array)
#[0, 1, 3, 6, 7, 8, 12, 25]
