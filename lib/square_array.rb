def square_array(array,newarray)
counter = 0
array = [1,2,3]
newarray=[]
 
while array[counter] do
  array[counter]*array[counter] = newarray[counter]
  
  counter += 1
end
puts newarray[0]
end