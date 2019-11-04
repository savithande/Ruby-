
secrete_word = "love"
guss = " "
guss_count = 0
guss_limit = 3
out_of_guss = false


while guss != secrete_word and ! out_of_guss
  if guss_count < guss_limit
    puts("Enter your guss")
    guss = gets.chomp()
    guss_count += 1
  else
    out_of_guss = true
  end
end

if out_of_guss
  puts("You loose !")
else
  puts("you won!")
end

puts(guss_count)
