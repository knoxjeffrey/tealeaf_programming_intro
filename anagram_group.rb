words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
string = words.join(" ")     
anagrams = string.split.group_by{ |a| a.chars.sort }.select{ |k,v| v.size > 1 }
anagrams.each { |k,v| p v}