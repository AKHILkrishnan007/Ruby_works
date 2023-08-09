# Write a Ruby program to check three numbers and return true if one or more of them are small.
#  A number is called "small" if it is in the range 1..10 inclusive.

def small(a,b,c)
    return((a>=1&&a<=10)||(b>=1&&b<=10)||(c>=1&&c<=10));
end

small(2,13,4)