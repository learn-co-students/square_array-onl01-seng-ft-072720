
def square_array(array)
  squared_num_array = []
  array.each do |numbers|
    squared_num = numbers * numbers
    squared_num_array.push(squared_num)
  end
  return squared_num_array
end
