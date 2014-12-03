hash_details  = {name: 'Jeff', age: 34, address: "Woodfield Avenue", wife: 'Hazel'}

hash_details.each_key { |key| puts key }
hash_details.each_value { |key| puts key }

hash_details.each { |key, value| puts "#{key.capitalize} is #{value}"}
