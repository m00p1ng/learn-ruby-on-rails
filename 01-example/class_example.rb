class Gadget
  attr_accessor :username
  attr_reader :product_number
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}" 
    @password = "eiei"
    @product_number = "#{("a".."z").to_a.sample}"
  end

  def to_s
    "Gadget #{@product_number} has the username #{@username}"
  end

  # def username
  #   @username
  # end

  # def username=(new_username)
  #   @username=new_username
  # end
end

phone = Gadget.new
p phone.to_s
p phone.username
phone.username = "mooping"
p phone