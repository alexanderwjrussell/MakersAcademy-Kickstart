def odds_and_evens(string, return_odds)
  new_string = ""
  string.size.times do |index|
    next if return_odds && index.even?
    next if !return_odds && index.odd?
    new_string << string[index]
  end
    new_string
end

puts odds_and_evens("How is your day going?", false)
