p :age.to_s

p "age".to_sym


# defalut value
bus = Hash.now(0)

bus[:red] = 10
bus[:green] = 20

p bus[:blue]
# 0