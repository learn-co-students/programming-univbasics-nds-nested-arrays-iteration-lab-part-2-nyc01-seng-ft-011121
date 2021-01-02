def find_min_in_nested_arrays(src)
  x = 0
  new_arr = []
  while x < src.length do
    y = 0
    smallest = nil
    while y < src[x].length do
      if smallest == nil || src[x][y] < smallest 
        smallest = src[x][y]        
      end
      y += 1
    end
    x += 1
    new_arr.push(smallest)
  end
  return new_arr
end