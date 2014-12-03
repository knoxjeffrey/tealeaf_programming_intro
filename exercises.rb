#1.
puts "\nExercise 1"
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |n| puts n}

#2.
puts "\nExercise 2"
array.each { |n| puts n if n>5 }

#3.
puts "\nExercise 3"
p array.select { |n| n.odd? }

#4.
puts "\nExercise 4"
p array << 11
p array.unshift(0)

#5.
puts "\nExercise 5"
array.pop
p array << 3

#6.
puts "\nExercise 6"
p array.uniq

#8.
puts "\nExercise 8"
p hash1 = {:jeff => 34}
p hash2 = {jeff: 34}

#9.
puts "\nExercise 9"
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h
h.delete_if { |k,v| v <3.5 }
p h

#10.
puts "\nExercise 10"
p value_array = {knox: ['Jeff', 'Hazel', 'Ruaridh', 'Imogen']}
p array_hash = [{knox: 'Jeff'}, {knox: 'Hazel'}, {knox: 'Ruaridh'}, {knox: 'Imogen'}]

#12,13 and 14.
puts "\nExercise 12, 13 and 14 done in a more straight forward way and more like the original question to just move the array into the hash value"
def contact_info
  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
              ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
 
  contacts.each_with_index { |(k,v),n| contacts[k] = contact_data[n] }
  
  p contacts
  puts "Joe's Email: #{contacts["Joe Smith"][0]}"
  puts "Sally's Phone Number: #{contacts["Sally Johnson"][2]}"
end

contact_info

#15.
puts "\nExercise 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if { |n| n.start_with?('s', 'w')}

#16.
puts "\nExercise 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
p a.map { |words| words.split }.flatten













