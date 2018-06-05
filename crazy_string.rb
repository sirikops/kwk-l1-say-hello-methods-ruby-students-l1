def crazy_strings(greeting, name)
puts "#{greeting.upcase.reverse} #{name.gsub("s", "z").swapcase}."
end
crazy_strings("Wassup", "amigos")