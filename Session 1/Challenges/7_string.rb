def pirates_say_arrrrrrrr(string)
  pirate_string = ""
  add_following = false
    string.size.times do |index|
      current_character = string[index, 1]
      pirate_string << current_character if add_following
      add_following = (current_character == "r" || current_character == "R")
    end
    pirate_string
end

puts pirates_say_arrrrrrrr("are you really learning Ruby?")
puts pirates_say_arrrrrrrr("Katy Perry is on the radio!")
puts pirates_say_arrrrrrrr("Pirates_say_arrrrrrrr")
