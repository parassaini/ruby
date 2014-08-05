require_relative "../lib/bike"

print "Enter bike name: "
bike_name = gets
print "Enter bike price: "
bike_price = gets
print "Enter bike dealer: "
bike_dealer = gets
bike1 = Bike.new(bike_name, bike_price, bike_dealer)
puts "#{ bike1.name } price is #{ bike1.price }"
puts "#{ bike1.name } dealer is #{ bike1.dealer }"
print "Enter bike new price: "
bike1.price = gets
puts "Bike price is #{ bike1.price }"
