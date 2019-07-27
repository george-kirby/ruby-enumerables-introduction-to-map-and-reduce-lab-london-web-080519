# My Code here....
def map_to_negativize(source_array)
  new_array = []
  
  for i in source_array
    neg_i = i*-1
    new_array.push(neg_i)
  end
  
  new_array
  
end

def map_to_no_change(source_array)
  new_array = []
  
  for i in source_array
    new_array.push(i)
  end
  
  new_array
  
end

def map_to_double(source_array)
  new_array = []
  
  for i in source_array
    double_i = i*2
    new_array.push(double_i)
  end
  
  new_array
end

def map_to_square(source_array)
  new_array = []
  
  for i in source_array
    squared_i = i*i
    new_array.push(squared_i)
  end
  
  new_array
end


def reduce_to_total(source_array, starting_point = 0)
  total = 0
  
  if starting_point != 0
  #loop until array after starting_point has been reduced
    active_index = starting_point
    
    while source_array[active_index] do
      total += source_array[active_index]
      active_index += 1
    end

  
  #put this under an else statement, to only apply if no starting_point given
  else
    for i in source_array
      total += i
    end
    
  end
  
  total
end


