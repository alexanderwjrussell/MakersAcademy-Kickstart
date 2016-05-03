def prime_chars(array)
  array.select do |x|
    if x.length % 0
      puts "#{x} is prime"
    else
      puts "#{x}"
    end
  end
end

puts prime_chars ["abc"]
puts prime_chars ["a", "bc"]
puts prime_chars ["ab", "c"]
puts prime_chars ["a","b","c"]
