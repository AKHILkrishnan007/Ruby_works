#Write a Ruby program to check whether a string starts with "if"

puts "input str: "
str=gets

if str.include?("if")
    print"the string: #{str.chomp},\n it incudes the word if"
  
end
