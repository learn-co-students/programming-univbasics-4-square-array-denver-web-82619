def square_array(array)
    # your code here
    new_array = []
    i = 0 
    while i < array.length do 
        new_array.push(array[i]*array[i])
        i+=1
    end
    p new_array
end

square_array([1,2,3,4])
