
def square_array(array)
  squared_array = []
  array.each do |number|
    new_num = number ** 2
    squared_array.push(new_num)
  end
   squared_array
end