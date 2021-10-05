puts "Quelle est ton âge?"

a = gets.chomp.to_i     
na = a 
ta = 0


while na != 1
  na = na - 1
  ta = a - na
  puts "il y a #{na}ans, tu avais : #{ta}ans."
end  

puts "Aujourd'hui tu as : #{a}ans."