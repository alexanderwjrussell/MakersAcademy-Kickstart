class String
  def every_other_string
    new_string = ""
    each_char.with_index do |char, index|
        if index.even?
          new_string << char
        end
    end
    new_string
  end
end

puts "How is your day going?".every_other_string
