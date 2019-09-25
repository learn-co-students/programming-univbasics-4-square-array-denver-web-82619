def square_array(numbers)
  counter = 0
  newnum = []
  while numbers[counter] do
    newnum.push(numbers[counter]**2)
    counter += 1
  end
  return newnum
end