def sort_array_asc(ints)
  return ints.sort
end

def sort_array_desc(ints)
  return ints.sort.reverse
end

def sort_array_char_count(strings)
  return strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements()
end