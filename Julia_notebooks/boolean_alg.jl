#x = true & false
print(true & false)
print("\n")
print(~true)
#print (true | false)

print("\n", true ⊻ false) # if either one is different then it is true; U+22BB	
print(3>>1) # 3-> 00011 ; right shift by one bit gives 1 -> 00001; also left shift 3<<1

x=true
y=false

print("\n", ~(x|y) == ~x & ~y) # De Morgan's law

