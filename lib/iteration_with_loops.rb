def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0 
while row_index < src.count do
  element_index = 0 
  min = src[row_index].min
  while element_index < src[row_index].count do
    min
    element_index += 1 
  end
  outer_results << min
  row_index += 1 
end
outer_results
end