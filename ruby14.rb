#Write a Ruby program to compute the sum of the two integers,
#  if the two values are equal return double their sum otherwise return their sum.

def integer(a,b)
    if a==b  
        puts 2*(a+b)
    else
        puts a+b  
    end
end

integer(1,1)
integer(1,2)