def square_array(array)
  i = 0 
  numbers = [1,2,3]
  results = []
  results2 = []
  while i < numbers.length do
    results.push(numbers[i] **2)
    i  += 1
  end
  while i < new_numbers.length do 
    results2.push(new_numbers[i] **2)
    i += 1 
  end
  return results, results2
end
