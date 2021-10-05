puts "Quelle est ton année de naissance?"

n = gets.chomp.to_i
t = 2021

while n != t
  n = n + 1
  puts n
end 