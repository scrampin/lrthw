# sets variable "cars" to 100 (int)
cars = 100
#sets variable "space_in_a_car" to 4.0 (float)
space_in_a_car = 4.0
#sets variable "drivers" to 30
drivers = 30
#sets variable "passengers" to 90
passengers = 90
#sets variable "cars_not_driven" to the variable "cars" less the variable "space_in_a_car"
cars_not_driven = cars - drivers
#sets variable "cars_driven" equal to the number drivers is currently set to
cars_driven = drivers
#sets variable "carpool_capacity" to cars driven multipled by space in car
carpool_capacity = cars_driven * space_in_a_car
#sets variable "average_passengers_per_car" to passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

# Study drills

# Mistake: carpool_capacity was most likely not defined or spelled incorrectly the first time it was instantiated

# If just 4 had been used for space in car, the maths would have been unchanged, as there is no cause to use anything but round numbers in this example (i.e. space in car is used only in multiplication, not division, and the practical nature of the problem concerns round numbers anyway
