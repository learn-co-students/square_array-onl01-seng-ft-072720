def square_array(array)
  new_array = []
  array.each do |new_number|
    new_array << new_number **2
  end
  return new_array
end
