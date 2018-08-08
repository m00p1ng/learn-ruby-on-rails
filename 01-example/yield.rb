def pass_control
  puts "HELLO"
  yield
  puts "WORLD"
end

pass_control do
  puts "Line1"
  puts "Line2"
end


def who_am_i
  adj = yield
  puts "I am a #{adj}"
end

who_am_i { "handsome" }
who_am_i { "mooping" }