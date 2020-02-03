def find_element_index(array, value_to_find)

end

def find_max_value(array)

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