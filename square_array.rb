require "pry"

def square_array(array)
 new_array = []
  array.each do |numbers|
    puts new_array << (numbers ** 2)
  end
  return new_array
end