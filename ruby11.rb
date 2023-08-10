# Write a Ruby program to test whether you are minor
#  (Consider a child unless he or she is less than 18 years old.) or not.

puts "enter the age: "
age=gets.to_i

if age < 18
    puts "you are a minor "
else
    puts "you are a adult "
end