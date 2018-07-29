def multiply(a, b)
  a.to_f * b.to_f
end

puts "Enter first number: "
first_number = gets.chomp
puts "Enter second number: "
second_number =gets.chomp

puts multiply(first_number, second_number)

