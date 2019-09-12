def find_element_index(array, value_to_find)
  counter = 0 
  
  while array.length > counter do
    if array[counter] == value_to_find then
      ourgoal = array.index(counter)
    end
    counter = counter+1
  end
  ourgoal
end

def find_max_value(array)
  bignumber = 0 
  counter = 0 
  while array.length > counter do
    if array[counter] > bignumber then 
      bignumber=bignumber
    end
    counter = counter+1 
  end
  bignumber
end

def find_min_value(array)
  # Add your solution here
end
