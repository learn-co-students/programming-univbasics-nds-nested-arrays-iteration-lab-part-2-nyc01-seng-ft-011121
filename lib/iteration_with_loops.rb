def find_min_in_nested_arrays(src)
  outer_results = []
  count = 0
  while count < src.count do
    in_count = 0
    low_point = 100
    while in_count < src[count].count do
      if src[count][in_count] < low_point
        low_point = src[count][in_count]
      end
      in_count += 1
    end
    outer_results << low_point
    count += 1
  end
  outer_results
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
end
