def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  for i in 0..(src.length - 1)
      new_array.push(src[i].min)
  end
  new_array
end
