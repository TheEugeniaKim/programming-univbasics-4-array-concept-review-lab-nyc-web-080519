 def find_element_index(array, value_to_find) 
   array.length.times do |index| 
     if array[index] == value_to_find 
   return index
  else nil 
     end 
   end
 end
 

def find_max_value(array)
  array = array.minmax
  array[1]
end

def find_min_value(array)
  array = array.minmax
  array[0]
end
