strings = ["sue", "tom", "joe", "ann"]
integers = [1, 5, 4, 3]
floats = [1.9, 4.1, 5.6, 6.7]
booleans = [true, false, true, true]

# Part 1
# This method will return the last element of the strings array ("ann") and remove it from the array
p strings.pop
p strings

# This method will add the the integer 9 as the last element of the integers array
p integers.push(9)

# This method will return the first element of the floats array (1.9) and remove it from the array
p floats.shift
p floats

# This method will add the boolean value of false as the first element of the booleans array
p booleans.unshift false

# Part 2
# This call to the array element at index 1 will return the value 5.6 instead of the original value at index 1 that was 
# initiallized when the array floats was declared (4.1) as that was removed using the shift method earlier
p floats[1]

# I will now add another element to the end of the floats array (7.9) using the method push and access it using the index 
# by finding the current length of the array with the calculation of (length - 1) as indexes for arrays start at 0
floats.push(7.9)
p floats[floats.length - 1]

# Part 3
# My choice for a test array method is each. The method each will iterate over every element in an array to allow processing 
# of individual elements or to search for a specific value
strings.each {|name| p name}
