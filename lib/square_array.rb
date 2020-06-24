def square_array(array)
  new_numbers = []
  array.length.times do |index|
  new_numbers.push(array[index] ** 2 )
  end
  new_numbers
end
