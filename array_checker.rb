def include_number(number)
  arr = [1,3,5,7,9,11]
  
  if arr.include?(number)
    puts "The array does include the number #{number}"
  else
    puts "The number is not in the array"
  end
end

include_number(3)
include_number(10)
