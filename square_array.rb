require 'pry'
def square_array(array)
  new_arr = []
  array.each do |element|
    new_element = element ** 2
    new_arr.push(new_element)
  end
  new_arr
end
