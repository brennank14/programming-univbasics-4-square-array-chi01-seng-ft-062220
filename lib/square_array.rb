def square_array(array)
  square_numbers = []
  array.length.times { |index|
    square_numbers.push((array[index])**2)
  }
  square_numbers
end

puts square_array([2, 4, 6])
