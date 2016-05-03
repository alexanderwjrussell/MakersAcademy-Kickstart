print "What string would you like to add? "
  string = gets.chomp

def add_more_ruby(string)
      string.to_s.gsub! "sad", "happy"
      string.to_s.gsub! "Sad", "Happy"
end

puts add_more_ruby(string)
