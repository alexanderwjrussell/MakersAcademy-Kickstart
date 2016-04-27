unless ARGV.first
# ARGV = argument value

puts "You need to submit a number to check"
exit(1)
end

number = ARGV.first.to_i

if number.odd?
puts "Yes, #{number} is odd"
else
puts "No, #{number} is not odd"
end
