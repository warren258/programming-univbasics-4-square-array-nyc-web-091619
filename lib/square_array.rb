def square_array(array)
  i = 0 
  numbers = [1,2,3]
  results = []
  while i < numbers.length do
    results << numbers[i] **2
    #p results
    counter += 1
  end
  p results
end