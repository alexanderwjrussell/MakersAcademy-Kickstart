def mod_three(numbers)
 numbers.select do |n|
  n = n % 3
  puts n
  end
end


puts mod_three [0]
puts mod_three [1]
puts mod_three [2]
puts mod_three [3]
puts mod_three [4]
puts mod_three [5]
puts mod_three [6]
puts mod_three [7]
puts mod_three [1,2,3,4,5,6,7]
