def square_array(array)
  count = 0
  array_squared = []
  
  while count < array.length do
    array_squared[count] = array[count]**2
    count++
  end
  
  return array_squared
end