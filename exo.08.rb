puts "Entrer un nombre choisi!"

nombre = gets.chomp.to_i

nombre.times do
  nombre = nombre - 1
  puts nombre
end