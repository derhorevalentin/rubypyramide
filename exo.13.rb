mail_tab = []
mail_num = 1

while mail_num <51
  if
    mail_num <=9
  then
    mail_tab << "jean.dupont.0#{mail_num}@email.fr"
  else
    mail_tab << "jean.dupont.#{mail_num}@email.fr"
  end
  mail_num +=1
end

puts mail_tab # remplacer puts par print pour l'affichage tableau
