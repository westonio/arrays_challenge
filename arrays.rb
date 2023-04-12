strings = ["string 1","string 2","string 3","string 4","string 5"]
integers = [1,3,5,7,9]
floats =[1.23,2.34,3.45,4.56,5.67]
booleans = [false,true,true,false,true]

# The .pop method is called on the strings array, which removes the last element. Then the new array is printed.
strings.pop
p strings
# Should print: ["string 1","string 2","string 3","string 4"]

# The .push() method is called on the integers array, which adds an element to the end of the array. Then the new array is printed.
integers.push(11)
p integers
# Should print: [1,3,5,7,9,11]

# The .shift method is called on the floats array, which removes the first element. Then the new array is printed.
floats.shift
p floats
# Should print: [2.34,3.45,4.56,5.67]

# The .unshift() method is called on the booleans array, which adds a new element to the beginning of the array. Then the new array is printed.
booleans.unshift(true)
p booleans
# Should print: [true,false,true,true,false,true]