#1.
puts "\nExercise 1" 
puts "Jeff " + "Knox"

#2.
puts "\nExercise 2"
thousands_number = 5678/1000
hundreds_number = 5678%1000/100
tens_number = 5678%1000%100/10
ones_number = 5678%1000%100%10

puts thousands_number
puts hundreds_number
puts tens_number
puts ones_number

#3.
puts "\nExercise 3"
movies = {the_matrix: 1999, goodfellas: 1990, the_shawshank_redemption: 1994 }

movies.each_value { |year| puts year }

#4.
puts "\nExercise 4"
dates_array = []
movies.each_value { |year| dates_array << year }
dates_array.each { |year| puts year }

#5.
puts "\nExercise 5"
def factorial(number)
  total = 1
  number.downto(1) { |n| total *= n }
  puts total
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)

#6.
puts "\nExercise 6"
def to_power_of(number, power_of)
  puts number ** power_of
end

to_power_of(5.1, 2)
to_power_of(8.2, 2)
to_power_of(1.1, 2)

