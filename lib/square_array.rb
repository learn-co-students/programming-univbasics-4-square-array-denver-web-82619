def square_array(array)
  count = 0
  array_squared = []
  
  while count < array.length do 
    array_squared.push(array[count]**2)
    count += 1 
  end
  
  return array_squared
end