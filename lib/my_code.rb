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

def map_to_square(source_array)
  array_count = 0 
  result = []
  while array_count < source_array.length do 
    result[array_count] = source_array[array_count] ** 2 
    array_count += 1 
  end 
  result
end 

if !starting_point
  starting_point = 0 
end 

def reduce_to_total(source_array, starting_point)
  result = starting_point 
  array_count = 0 
  while array_count < source_array.length do
    result += source_array[array_count]
    array_count += 1 
  end 
  result
end 
  