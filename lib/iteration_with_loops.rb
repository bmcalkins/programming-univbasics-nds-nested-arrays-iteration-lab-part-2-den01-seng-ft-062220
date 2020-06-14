def find_min_in_nested_arrays(array_of_daily_tempratures)
 array_2 = []
row_index = 0
while row_index < array_2.count do
  element_index = 0
  while element_index < array_2[row_index].count do
 
 
 if array_2[row_index][element_index][0] == "P"
      outer_results << array_2
      [row_index][element_index]
    end
    element_index += 1
  end
  row_index += 1
end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end