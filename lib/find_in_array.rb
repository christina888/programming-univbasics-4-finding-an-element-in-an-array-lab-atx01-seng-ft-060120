def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do 
    if 
      array[counter] == value_to_find[counter]
    return value_to_find[counter]
  else 
    
  counter += 1
 end
end

#alternate solution (no loop)
#def find_element_index(array, value_to_find)
  #array.index(value_to_find)
#end

