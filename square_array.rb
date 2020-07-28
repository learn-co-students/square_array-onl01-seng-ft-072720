def square_array(array)
      new_array = []
      array.each do |square| 
      square2 = square * square
      new_array.push(square2)
    end
  return new_array
end
