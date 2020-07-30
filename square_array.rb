def square_array(array)
  new_array = []
  
  array.each do |numbers|
    numbers **= 2
    new_array << numbers
  end
  new_array
end