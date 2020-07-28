def square_array(array)
  squared_array = []
  array.each{ |num| squared_array << num ** 2 }
  squared_array
end

def collect_array(array)
  array.collect{ |num| num ** 2 }
end