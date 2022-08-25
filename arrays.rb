strings = ["sue", "tom", "joe", "ann"]
integers = [1, 5, 4, 3]
floats = [1.9, 4.1, 5.6, 6.7]
booleans = [true, false, true, true]

# This method will return the last element of the strings array ("ann") and remove it from the array
p strings.pop
p strings

# This method will add the the integer 9 as the last element of the integers array
p integers.push 9

# This method will return the first element of the floats array (1.9) and remove it from the array
p floats.shift
p floats

# This method will add the boolean value of false as the first element of the booleans array
p booleans.unshift false
