def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  count = 0 
  even_nums = []
  while count < src.length do
    ele_count = 0
    
    while ele_count < src[count] do
    if src[count][ele_count] % 2 == 0
      p src[count][ele_count]
    end
    
    ele_count += 1 
  end
  
  count += 1
end

even_nums
