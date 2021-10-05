puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

n = gets.chomp.to_i

if n.between?(1, 25)
  puts "Voici la pyramide :"
  n.times do |i|
    i = i + 1
    i.times do
      print "#"
    end
    puts 
  end
else
  puts "Le nombre d'étages doit être compris entre 1 et 25 !"
end  