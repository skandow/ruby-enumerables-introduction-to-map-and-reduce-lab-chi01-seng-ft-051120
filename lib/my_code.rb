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

def reduce_to_total(source_array, starting_value = 0)
  result = starting_value 
  array_count = 0 
  while array_count < source_array.length do
    result += source_array[array_count]
    array_count += 1 
  end 
  result
end 

def reduce_to_all_true(source_array)
  truth_count = 0 
  array_count = 0 
  while array_count < source_array.length do 
    if source_array[array_count] != false 
      truth_count += 1 
    end 
    array_count += 1 
  end 
  if truth_count == array_count
    verdict = true 
  end 
  verdict
end 

def reduce_to_any_true(source_array)
  truth_count = 0 
  array_count = 0 
  while array_count < source_array.length do 
    if source_array[array_count] = true 
      truth_count += 1 
    end 
    array_count += 1 
  end 
  if truth_count >= 1 
    verdict = true 
  end 
  verdict
end 
  