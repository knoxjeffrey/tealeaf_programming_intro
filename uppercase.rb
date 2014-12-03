def take_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts take_string("upper case letters")
puts take_string("lower")
