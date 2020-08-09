def square_array(numbers)
  # your code here
  new_numbers = [] # new array
  numbers.each do |num| # manipulates array by passing num in as argument
    # appends new numbers to array
    new_numbers << (num ** 2)
  # ends program 
  end
  # returns new value 
  return new_numbers
end