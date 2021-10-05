puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

n = gets.chomp.to_i

if n.between?(1, 25)
  puts "Voici la pyramide :"
  n.times do |i|
    e = i
    d = i + 1
    i = n - i - 1
    i.times do
      print " "
    end
    d.times do
      print "#"
    end
    e.times do
      print "#"
    end
    puts
  end
else
  puts "Le nombre d'étages doit être compris entere 1 et 25!"
end


#d = Diese
#e = Espace
