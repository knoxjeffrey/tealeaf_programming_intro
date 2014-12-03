def new_array
 arr = [1,3,5,6,7,8,9] 
 new_array = []
 
 arr.each do |number|
   new_array << number+2
 end
 
 p arr
 p new_array
end

new_array