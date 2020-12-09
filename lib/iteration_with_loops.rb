def find_min_in_nested_arrays(src)
  minimums = []             #small mothers are mini-mums
  for i in 0...src.length do
    minimums << min(src[i])
  end 
  minimums 
end

def min(arr) #takes a 1-D array of nums and returns the min value
  min = arr[0]
  for j in 1...arr.length do
    if arr[j] < min
      min = arr[j]
    end
  end
  min 
end