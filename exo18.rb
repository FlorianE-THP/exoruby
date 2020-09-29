mail = []
numbertochange = 00

puts "Veux-tu créer 50 adresse mail, répond oui ou non ?"

case (gets.chomp)
when 'oui'
  for i in 0..50
    mail.push("jean.dupont.%02d@gmail.com" %[i])
  end
when 'non,'
  puts "Ok.. tant pis"
else
  puts "Repond simplement par oui ou par non stp.."
end

puts mail
