def find_even_values(src)
  row_counter = 0 
  while row_counter < src.length do
    
    element_counter = 0 
    while element_counter < src[row_counter].length do 
      
      if src[row_counter][element_counter].even?
        puts src[row_counter][element_counter]
      end 
      element_counter += 1 
    end 
    
    row_counter += 1 
  end 

end