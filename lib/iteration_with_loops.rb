def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_arr = []
  outer = 0 
  while outer < src.size do 
    inner = 0 
    smallest_num = 10000
    while inner < src[outer].size do
      if src[outer][inner] < smallest_num
        smallest_num = src[outer][inner]
      end
      inner += 1
    end
    smallest_arr.push(smallest_num)
    outer += 1 
  end
    smallest_arr
      

end