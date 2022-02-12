print(1>=2) # and not =>
# == is used for comparison and not =
x = typeof(3)
y = typeof(3.0)
print("\n", x, "\n", y)
print(3 == 3.0)
print(3 === 3.0) # since type is different, it will return false;	actual use of === is to check whether the memory locations are same 
print(NaN == NaN) # Not a number, but will point to the same loc in RAM
print(NaN === NaN)
println(typeof(NaN)) # prints and then movess the cursor to the new line
print(4 != 4) # not equal to; equivalent to ~(4 == 4)
