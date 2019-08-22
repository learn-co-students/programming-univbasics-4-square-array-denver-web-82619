numbers = [1,2,3]

def square_array(array)
new = []
  counter = 0

while counter < array.length do

new << array[counter]**2

counter += 1
end

return new

end
