# Write a Ruby program to create a new string where "if" is added to the front of a given string. 
# If the string already begins with "if", return the string unchanged.

def addif(x)
    if x[0,2]=="if"
        return x
    else
        return "if#{x}"
    end
end

puts addif("ifelse")
puts addif("else")
puts addif("N")
