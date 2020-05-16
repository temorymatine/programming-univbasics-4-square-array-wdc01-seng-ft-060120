def square_array(array)
array = [1,2,3]
arrayy=[9,10,16,25]
new_array = []
new_arrayy = []
 
array.length.times do |index|
  new_array.push(array[index] ** 2)
end

arrayy.length.times do |index|
  new_arrayy.push(arrayy[index] ** 2)
end

end