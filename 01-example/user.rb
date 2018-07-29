module Destructable
  def destroy(anyobject)
    puts "destroy ja"
  end
end

class User
  include Destructable
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end
end

class Buyer < User
  def run
    puts "I'm Buyer"
  end
end

user = User.new("Mooping", "mooping@eiei.com")

puts user.name

user.name = "bear"
puts user.name
puts user.run

buy = Buyer.new("Buyer", "buy@shoppingmall.com")
puts buy.name
puts buy.run

puts user.destroy("mooping")
