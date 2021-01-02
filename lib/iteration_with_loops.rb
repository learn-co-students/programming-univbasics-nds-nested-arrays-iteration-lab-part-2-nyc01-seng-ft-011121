def find_min_in_nested_arrays(src)
daily_min = []
row_index = 0
while row_index < src.count do
  element_index = 0
while element_index < src[row_index].count do
  if src[row_index][element_index] <= 24
    min_temp = src[row_index][element_index]
  end
  element_index
end
daily_min << min_temp
row_index += 1
end
end
