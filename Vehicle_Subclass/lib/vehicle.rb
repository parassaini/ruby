class Vehicle
  attr_accessor :price
  def initialize(name, price)
    @name = name.chomp!
    @price = price.to_i
  end
  def name
    print @name
  end
end
