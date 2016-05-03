def arithmetic2(a, b)
  num = [a.to_f, b.to_f].sort
    num = num.first/2
  return num.to_f
end

puts arithmetic2(1,2)
puts arithmetic2(19,10)
puts arithmetic2(-6,-7)
