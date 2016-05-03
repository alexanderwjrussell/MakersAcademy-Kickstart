# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array

def get_squares(array)
  numbers = []
  array.select do |n|
    if array.include? n*n
      numbers << n
    end
  end
  numbers.sort
end

puts get_squares [9]
puts get_squares [9,3]
puts get_squares [9,3,81]
puts get_squares [25, 4, 9, 6, 50, 16, 5]
