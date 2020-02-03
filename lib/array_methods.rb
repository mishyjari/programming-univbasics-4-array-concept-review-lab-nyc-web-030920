def find_element_index(array, value_to_find)
  i = 0
  index = nil
  while i < array.length do 
    if array[i] == value_to_find
      index = i
    else 
      i += 1 
  end
  index
end

def find_max_value(array)
  i = 1
  max = array[0]
  while i < array.length do
    if arr[i] > max
      max = arr[i]
      i += 1
    else 
      i += 1
  end
  max
end

def find_min_value(array)
  i = 1
  min = arr[0]
  while i < arr.length do
    if arr[i] < min 
      min = arr[i]
      i += 1
    else 
      i += 1
  end
  min
end