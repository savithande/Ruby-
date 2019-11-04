# working with if condition

num1 = 20
num2 = 20

if(num1 > num2)
  puts("num1 is greater thn one")
elsif (num1 == num2)
  puts(" num1 is equal to num2")
else
  puts("num2 is greater thn num1")
end

puts("\n")
#if statement inside the method
puts("if condition inside the method")
def max(num1,num2,num3)

  if(num1 >= num2 and num1 >= num3)
    puts("num1 is greater thn num2 and num3")
    return num1
  elsif(num2 >= num1 and num2 >= num3)
    puts("num2 is greater thn num1 and num3")
    return num2
  else
    puts("num3 is greater thn num1 and num2")
    return num3
  end
end

puts max(1,2,3)
