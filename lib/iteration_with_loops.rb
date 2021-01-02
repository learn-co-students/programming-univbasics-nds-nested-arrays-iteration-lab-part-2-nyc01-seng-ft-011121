def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = Array.new
  for i in 0...src.length
    smallest = src[i][0]
    for j in 0...src[i].length
      if smallest > src[i][j]
        smallest = src[i][j]
      end
    end
    new_array.push(smallest)
  end
  new_array
end