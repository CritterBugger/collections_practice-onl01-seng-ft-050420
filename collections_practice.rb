def sort_array_asc(ints)
  return ints.sort
end

def sort_array_desc(ints)
  return ints.sort.reverse
end

def sort_array_char_count(strings)
  return strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  
  array[1] = b
  array[2] = a
  
  return array
end

def swap_elements(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  
  array[index] = b
  array[destination_index] = a
  
  return array
end
