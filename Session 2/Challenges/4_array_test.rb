def get_squares(numbers)
  numbers.select { |n| numbers.include? n*n }.sort
end

puts get_squares [9]
puts get_squares [9,3]
puts get_squares [9,3,81]
puts get_squares [25, 4, 9, 6, 50, 16, 5]
