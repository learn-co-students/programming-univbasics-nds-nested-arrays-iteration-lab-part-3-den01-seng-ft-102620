def join_nested_strings(src)
  row_index = 0
  result_string = ""
  while row_index < src.count do
    element_index = 0
    current_array = src[row_index]
    while element_index < current_array.count do 
      if (current_array[element_index].is_a? String)
        result_string += current_array[element_index] + " " 
      end
    element_index += 1
    end
  row_index += 1
  end
  result_string
end

# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
