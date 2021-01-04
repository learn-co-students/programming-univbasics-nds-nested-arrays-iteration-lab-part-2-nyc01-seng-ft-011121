def find_min_in_nested_arrays(src)
  smallest_numbers = []
  row_index = 0
  while row_index < src.length
    column_index = 0
    smallest_number = src[row_index][0]
    while column_index < src[row_index].length
      if smallest_number > src[row_index][column_index]
        smallest_number = src[row_index][column_index]
    end
    column_index += 1
  end 
  smallest_numbers.push(smallest_number)
  row_index += 1
end
smallest_numbers

end
  

 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
