def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while array[counter] do
    square = array[counter] ** 2
    new_array << square
    counter += 1
  end
  p new_array
end