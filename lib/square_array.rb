def square_array(array)
  counter = 0
  x = []
  while array[counter] do
    x.push(array[counter]**2)
    counter += 1
  end
  p x
end
numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]
square_array(new_numbers)

