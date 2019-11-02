#creation of array

#variable_name = Array[values]--> Syntax

animals = Array['lion','tiger','chita','hourse']
puts(animals)
puts("\n")
puts(animals[0,3])

#to find the length of the array
puts(animals.length())

#to check the array values present inside or not...
#its gives the boolean results(True or False)
puts(animals.include? "tiger")

#to reverse the given array
puts(animals.reverse())

#to sort the given array..it will sort by alphabitical order
puts(animals.sort())
