puts "Quelle est ton âge?"

a = gets.chomp.to_i     
na = a 
ta = 0
m = a / 2


while na != 1
  na = na - 1
  ta = a - na
  puts "il y a #{na}ans, tu avais : #{ta}ans."
    if na == m
     puts "Il y a #{m}ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end  

