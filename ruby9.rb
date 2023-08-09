# Write a Ruby program to create a new string from a given string using the first three characters or 
# whatever is there if the string is less than length 3. 
# Return n copies of the string.


def string(x)
    return x << x
end

puts string("ll")