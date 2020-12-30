def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
minimum_numbers = Array.new
count = 0

  while count < src.length do 
    
      if count < src[count].length
       sorted_array = src[count].sort
       minimum_numbers << sorted_array.first
      end  
   count += 1     
  end
  minimum_numbers
end