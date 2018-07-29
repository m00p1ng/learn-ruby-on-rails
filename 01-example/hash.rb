person = {
  "name" => "mooping",
  "age" => 12
}

puts person
puts person["name"]

myhash = {a: 1, b: 2, c: 3}

puts myhash
puts myhash[:c]

myhash[:name] = "mooping"
puts myhash

myhash.delete(:b)
puts myhash

myhash.each {|k, v| puts "key: #{k}, value: #{v}"}
