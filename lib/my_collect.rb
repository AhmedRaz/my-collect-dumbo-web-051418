def my_collect(array)
  if block_given?
    return_array = []
    counter = 0 
    if counter == array.length 
      return return_array
    else
      while counter < array.length
        return_array.push(yield (array[counter]))
        counter += 1 
      end
      return return_array
    end
  else 
    return nil 
  end   
end 


