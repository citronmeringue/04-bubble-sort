def bubble_sort(array)
  (array.length - 1).times do
    array.each_with_index do |element, index|
      break if array[index + 1].nil?

      if element > array[index + 1]
        array[index] = array[index + 1]
        array[index + 1] = element
      end
    end
  end
  array
end

my_array = [4, 3, 78, 2, 0, 2]

p bubble_sort(my_array)
