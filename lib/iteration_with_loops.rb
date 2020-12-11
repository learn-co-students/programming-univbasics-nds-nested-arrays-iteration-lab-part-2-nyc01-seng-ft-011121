def find_min_in_nested_arrays(src)
  
  new_array=[]
 count = 0
 while count < src.length do
   element_index = 0
   min_value = 100
   while element_index < src[count].length do
     if src[count][element_index] < min_value
            min_value = src[count][element_index]
     end
     element_index +=1
   end
   new_array.push(min_value)
    count +=1
 end
 new_array
end