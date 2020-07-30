def square_array(array)
  squared = []
  array.each do |num|
    squared_num = num * num
    squared <<(squared_num)
  end
  return squared
end