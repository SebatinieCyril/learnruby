cars=100
spaceinacar=4.0
drivers=30
passengers=90
carsnotdriven=cars-drivers
carsdriven=drivers
carpoolcapacity=carsdriven*spaceinacar
avgpassengerspercar=passengers/carsdriven

puts "There are #{cars}cars available."
puts "There are only #{drivers}drivers available."
puts "There will be #{carsnotdriven}empty cars today"
puts "We can transport #{carpoolcapacity}people today."
puts "We have #{passengers}to carpool today."
puts "We need to put about #{avgpassengerspercar}in each car."