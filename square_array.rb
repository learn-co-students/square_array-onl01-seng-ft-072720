# your code here
#build a method, square_array
#squares each element in an array of numbers
#returns a new array of these squared numbers




def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end

