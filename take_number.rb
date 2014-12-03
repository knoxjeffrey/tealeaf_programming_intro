def check_number(number)
  if number < 0
    puts "You can't enter a number less than 0"
  elsif number <= 50
    puts "The number is between 0 and 50"
  elsif number <=100
    puts "The number is between 50 and 100"
  else
    puts "The number is greater than 100"
  end
end

def check_number_case(number)
  
  case
  when number < 0
    puts "You can't enter a number less than 0"
  when number <= 50
    puts "The number is between 0 and 50"
  when number <=100
    puts "The number is between 50 and 100"
  else
    puts "The number is greater than 100"
  end
end
    

puts "Please enter a number between 0 and 100"
entered_number = gets.chomp.to_i

check_number(entered_number)
check_number_case(entered_number)