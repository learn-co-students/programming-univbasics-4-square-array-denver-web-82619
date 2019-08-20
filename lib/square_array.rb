def square_array(array)
  squarray = []
  counter = 0
  while array[counter] do
  squarray << array[counter]*array[counter]
  counter += 1
  end
  return squarray
end
