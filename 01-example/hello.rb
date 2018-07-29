def hello(word)
  puts  word
end

name = "mooping"

hello name
hello "How are you"

puts "something" + " " + "new"

# String interpolation
puts "My name is #{name}"

# Escape string
puts 'My name is #{name}'

puts "My name is \#{name}"

puts name.reverse
