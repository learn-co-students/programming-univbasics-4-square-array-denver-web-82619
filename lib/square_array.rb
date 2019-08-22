#numbers = [1,2,3]

def square_array(numbers)
counter = 0
  new_numbers = [] 
while counter < numbers.length do
  new_numbers << numbers[counter]**2
  puts numbers[counter]
   counter +=1
 
end
 return new_numbers
end