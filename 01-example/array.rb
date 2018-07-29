a = [1, 2, "mooping"]

puts a[0]
puts a[2]

puts a.include?("mooping")


puts a.reverse

# ! used for mutate variable
puts a.reverse!

# .to_a = to array
puts (0..25).to_a

b = (1..10).to_a
# [1, 2, 3, ..., 10]

b.push(25)
b << 25
# [1, 2, 3, ..., 10, 25]

b.unshift(-1)
# [-1, 1, 2, 3, ..., 10]

b.pop
# [1, 2, 3, ..., 9]

b = [1, 1, 2, 2]
b.uniq
# [1, 2]

y = (0..10).to_a
y.shuffle!


# iterate to each element
y.each {|i| puts i}

for _ in y
  puts "Hi"
end

names = ["mooping", "bear"]

names.each do |name|
  puts "Hello #{name}"
end

puts y.select {|number| number.odd?}

puts names.join(' ')
