

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  results_in_min = []
  counter = 0
  while counter < src.length do
    inner_counter = 0
    min_num = 100
    while inner_counter < src[counter].length do
      if min_num > src[counter][inner_counter]
        min_num = src[counter][inner_counter]
      end
      inner_counter += 1
    end
    results_in_min << min_num
    counter += 1
  end
  results_in_min
end

