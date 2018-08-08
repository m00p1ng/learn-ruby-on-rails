names = %w[Jack Jill John Jame]
puts names

# == name[2]
p names.[](2)

# Array.new(time, items)
p Array.new(3, [1,2,3])

# if not exist throw error
p names.fetch(100)

# if not exist throw something
p names.fetch(100, nil)


numbers = [1, 3, 5, 7, 9, 15, 21]

# [5, 7, 9, 15]
p numbers[2, 4]

# [5, 7, 9]
p numbers[2..4]

# [5, 7]
p numbers[2...4]


letters = ["a", "b", "c", "d"]

# ["a", "c", "a", nil, "d"]
p letters.values_at(0, 2, 0, 1000, -1)


3.times { |number| puts number}

3.time do |number|
  puts number
end



[1, 2, 3, 4, 5].each do |num|
  sq = num * num
  puts sq
end


numbers =[1,2,3,4,5]
squares = numbers.map { |number| number ** 2 }
