print "Pick a number between 1 and 10: "
  user_input = gets.chomp

def hi_hi_goodbye(user_input)
  user_input = user_input.to_i

  while user_input != 'bye'
      user_input = gets.chomp
    if user_input == 1..10
      puts "hi " * user_input
    else
      puts "Please put a number between 1 and 10."
    end


  end
  puts "Goodbye!"
end

puts hi_hi_goodbye(user_input)
