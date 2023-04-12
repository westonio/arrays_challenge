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

#INDEX POSITIONS   

# An elements position within the array is called it's "index position".
# The counting begins at 0, and I can print an element by using the variable[index-position] format.
# Please see the example below:

numbers = [1,2,3,4,5,6,7,8,9,10]

# This code calls the first element within the numbers array
p numbers[0]
# Should print: 1

# This code calls the third element within the numbers array
p numbers[2]
# Should print: 3

# This code calls the last element within the numbers array, note 
p numbers[9]
# should print: 10