def has_string(string)
  if string =~ /lab/
    puts "it exists"
  else
    puts "it's not there"
  end
end


has_string("laboratory")
has_string("experiment")
has_string("Pans Labyrinth")
has_string("elaborate")
has_string("polar bears")