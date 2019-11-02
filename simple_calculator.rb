#basic simple_calculator

puts("Enter the first number: ")
num1 = gets.chomp()
puts("Enter the secound number:  ")
num2 = gets.chomp()
#Here to_f is used to convert the string to floating point numbers
#and  to_i is used to convert the string to integer number
puts ("sum is ")
puts(num1.to_f + num2.to_f )
puts ("sub is ")
puts(num1.to_f - num2.to_f )
puts("mul is ")
puts(num1.to_f * num2.to_f )
puts("div is ")
puts(num1.to_f / num2.to_f )
puts("mod is ")
puts(num1.to_f % num2.to_f )
