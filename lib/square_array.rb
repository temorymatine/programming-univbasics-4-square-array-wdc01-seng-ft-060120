def square_array(array)
array = [1,2,3]
arrayy=[9,10,16,25]
new_array = []
 
array.length.times do |index|
  new_array.push(array[index] ** 2)
end
new_array
end