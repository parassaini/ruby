require_relative "vehicle"

class Bike < Vehicle
  attr_reader :dealer
  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer.chomp!
  end
end
