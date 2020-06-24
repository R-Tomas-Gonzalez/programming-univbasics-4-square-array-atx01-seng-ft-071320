def square_array(array)
  count = 0
  new_numbers = []

  array.length.times do |index|
  new_numbers.push(array[index] ** 2 )
  end
  new_numbers
end
