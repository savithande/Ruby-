#method creation
#to create a method by using the key word def

def greetings(name,from)
  puts("hello " + name + " how are you")
  puts("hii, where are u from")
  puts(from)
end

greetings("savitha","arsikere")

#return Type

def cube(num)
  return num * num * num
end

puts cube(6)
