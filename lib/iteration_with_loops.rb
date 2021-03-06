def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  new_array = []
  index = 0 
  
  while index < src.length do
    inner_index = 0 
    while inner_index < src[index].length do
      if src[index][inner_index].is_a? String 
        new_array << src[index][inner_index]
      end
      inner_index += 1
    end
      index += 1 
    end
  new_array.join(" ")
end