def square_array(array)
  empty = []
array.each {|element| empty << element **2 }
empty
end
