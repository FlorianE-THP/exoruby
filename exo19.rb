mail = []
mail2 = []
numbertochange = 00

puts "Veux-tu créer 50 adresse mail, répond oui ou non ?"

case (gets.chomp)
when 'oui'
  50.times do |i|
    i += 1
    mail.push("jean.dupont.%02d@gmail.com" %[i])
    if i.even?
      mail2 << "jean.dupont.%02d@email.fr" %[i]
end
end

when 'non,'
  puts "Ok.. tant pis"
else
  puts "Repond simplement par oui ou par non stp.."
end

puts mail2
