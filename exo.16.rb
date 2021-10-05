puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

n = gets.chomp.to_i #nombre
d = 1  #Diese
e = n - 1  #Espace

while n > 25 || n < 1 do
  puts "Le nombre d'étages doit être compris entre 1 et 25 !"
  n = gets.chomp.to_i
end
  puts "Voici la pyramide :"
n.times do
    e.times do
          print " "
        end
       e -= 1
    d.times do
       print "#"
       end
       d += 1
       puts
end

