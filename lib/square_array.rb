def square_array(array)
  counter=0 
  while array[counter] do
    new_array(array[counter]**2) 
    puts new_array
    counter+=1
  end
end