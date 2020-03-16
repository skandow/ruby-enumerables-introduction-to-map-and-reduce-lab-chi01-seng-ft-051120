# My Code here....
def map_to_negativize(source_array)
  array_count = 0 
  result = []
  while array_count < source_array.length do 
    result[array_count] = source_array[array_count] * -1
    array_count += 1 
  end
  result
end

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  array_count = 0 
  result = []
  while array_count < source_array.length do 
    result[array_count] = source_array[array_count] * 2
    array_count += 1 
  end 
  result
end 