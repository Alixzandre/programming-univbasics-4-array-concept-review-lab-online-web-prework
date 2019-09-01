def find_element_index(array, value_to_find)
  
end

def find_max_value(array)
  count = 0
  max = 0
  while count < array.length do
    if array[count] > max
      max = array[count]
  end
  return max
end

def find_min_value(array)
  count = 0
  min = 0
  while count < array.length do
    if array[count] < min
      min = array[count]
  end
  return min
end
