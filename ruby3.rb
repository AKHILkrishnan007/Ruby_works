#Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.


puts "Input the radius of the circle: "
radius = gets.to_f
perimeter = 2 * 3.141592653 * radius
area = 3.141592653 * radius * radius
puts "The perimeter is #{perimeter}."
puts "The area is #{area}."