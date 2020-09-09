def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  total = []
  row = 0 
  while row < src.count do 
    strings = []
    index = 0
    while index < src[row].count do
      if src[row][index].class == String
        strings << src[row][index]
      end
      index += 1 
    end
    total << strings
    row += 1 
  end
  total.join(" ")
end