def square_array(array)
  numbers = [1, 2, 3]
  square_numbers = []
  array.length.times { |index|
    square_numbers.push((array[index])**2)
  }
  square_numbers  
end