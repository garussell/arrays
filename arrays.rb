animals = ["dog","cat","cow","horse"]
integers = [56,44,3,99]
floats = [2.34,5.5,23.1,100.1]
booleans = [true, false, true, true]

#This will remove the last element of the animals array.
animals.pop

#This will add an element to the end of the integers array.
integers.push(15)

#This will remove the first element of the floats array.
floats.shift

#This will add an element to the beginning of the booleans array.
booleans.unshift(false)

#Index positions are numbers which identify the exact position
#of an element in an array.  For example, using the animals array,
#animals[1] will retun "cat".  The number start with 0 moving from 
#left to right.  Or start with -1 moving from right to left.