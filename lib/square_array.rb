
def square_array(numbers)
  squared = []
    counter = 0   
  while numbers[counter]  do 
  new_number = numbers[counter]*numbers[counter]
    counter += 1
    squared << new_number 
  end
  squared
end
