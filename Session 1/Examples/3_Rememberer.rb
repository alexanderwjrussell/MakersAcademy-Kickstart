lines_seen = []
# Creates an empty array

loop do
# Opens a loop to run until broken by exit command

  line = gets.chomp
  # Gets user to input text. The .chomp removes the paragraphing after obtaining the input
  break if line == "exit"
  # the break command
  if lines_seen.include? line
    puts "Yes, I've seen #{line} before"
    else
    puts "No, I haven't seen #{line} before"
    lines_seen << line
  end
  # Checking to see if the line which has been typed has been input before. If yes, ignore it. If not, add it to the array using << function
end
