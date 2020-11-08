def find_min_in_nested_arrays(src)
  min_array = [ ]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    lowest_number = " "
    while element_index < src[row_index].count do
      if find_min_in_nested_arrays[row_index][element_index] < lowest_number
        lowest_number
      element_index += 1
      end
    end
    min_array << lowest_number
    row_index += 1
  end
end