a=9; b=5

if a > b 
	println("a = ", a, " is bigger")
end

if b > a
	println("b = ", b, " is bigger")
end

if a == b
	println("both numbers are equal")
end
	

# more efficient way of compparing nos	
if a > b
	println("a = ", a, " is bigger")
	
	elseif b > a
		println("b = ", b, " is bigger")
	
	else#if a == b		: more efficient since only 2 comparisons are here
		println("both the values are equal")
		
end


# ternary operator

max = b > a ? b : a
min = b < a ? b : a

println(min, "\n", max)



println(3 & 1) # bitwise add on each bit 


println(true && false)

println(false || println("Hi"))

println(true && println("Hi"))

c = 5

if a > b && a > c

	println("a is the largest")
	
end
