print "How many books to you have? "
  num_books = gets.chomp
print "Do you actually read? "
  has_read_books = gets.chomp
    if has_read_books.to_s == "Yes"
      has_read_books = true
    else
      has_read_books = false
    end

def grade(num_books, has_read_books)
  if has_read_books
    return "C" if num_books.to_i < 10
    return "B" if num_books.to_i < 20
    return "A" if num_books.to_i > 20
  else
    return "D"
  end
end

puts grade(num_books, has_read_books)
