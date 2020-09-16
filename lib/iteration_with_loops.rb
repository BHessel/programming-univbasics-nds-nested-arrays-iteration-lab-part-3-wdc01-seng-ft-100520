def join_nested_strings(src)
  array_count = 0 
  string_array = []
  #is this right? Or should it be empty quotes?
  while array_count < src.count do
    element_id = 0
    while element_id < src[array_count].count do
      if src[array_count][element_id].class == String
        element_id << string_array
      # Then I shovel the element into the new array (string_array)
    end
    element_id += 1 
    #Here I keep scanning for more strings in this array
  end
  array_count += 1 
  #and here I progress to the next array 
end
  string_array.join(' ')
  #this failed
  #here I want to take the array of strings and format it as one string 
end
