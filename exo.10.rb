puts "Quelle est ton année de naissance?"

n = gets.chomp.to_i
t = 2021
a = 0


while n != t 
  a = a + 1
  n = n + 1
  puts "En #{n}, ton âge est de: #{a}"
end  