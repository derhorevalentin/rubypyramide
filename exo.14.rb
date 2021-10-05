mail_tab = []
mail_num = 01

while mail_num <= 50
  if mail_num%2 == 0
    puts "Jean.dupont.#{mail_num}@email.com"
  end
  mail_tab += ["Jean.dupont.#{mail_num}@email.com"]
  mail_num +=1
end




