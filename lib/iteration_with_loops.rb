# def find_min_in_nested_arrays(src)
#  min_array = [ ]
#  row_index = 0
#  while row_index < src.count do
#    element_index = 0
#    lowest_num =""
#    while element_index < src[row_index].count do
#      if find_min_in_nested_arrays[row_index][element_index] >= lowest_num
#      lowest_num = find_min_in_nested_arrays[row_index]
#      element_index += 1
#      end
#    end
#  row_index += 1
#  end
#end

def find_min_in_nested_arrays(src)
min_array = src.map {|a| a.min}
min_array
end