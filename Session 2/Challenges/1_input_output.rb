print "What is your first integer? "
  integer_1 = gets.chomp
print "What is your second integer? "
  integer_2 = gets.chomp

def sum_difference_product(integer_1, integer_2)
integer_1 = integer_1.to_i
integer_2 = integer_2.to_i

  sum = integer_1 + integer_2

  if integer_1 > integer_2
    difference = integer_1 - integer_2
  else
    difference = integer_2 - integer_1
  end

  product = integer_1 * integer_2

  puts "The sum of the two integers is #{sum}.
  The difference between them is #{difference}.
  The product of the two is #{product}"
end

puts sum_difference_product(integer_1, integer_2)
