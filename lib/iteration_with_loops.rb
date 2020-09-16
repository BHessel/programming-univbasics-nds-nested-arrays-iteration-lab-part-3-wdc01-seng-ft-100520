def join_nested_strings(src)
  array_count = 0 
  string_array = []
  while array_count < src.count do
    element_id = 0
    while element_id < src[array_count].count do
      if src[array_count][element_id].class == String
        string_array << src[array_count][element_id]
    end
    element_id += 1 
  end
  array_count += 1 
end
  string_array.join(' ')
end
