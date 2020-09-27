mail = []
numbertochange = 00

puts "Veux-tu créer 50 adresse mail, répond oui ou non ?"

case (gets.chomp)
when 'oui'
  (1..50).each do |i|
    if i % 2 == 0
    puts "jean.dupont.%02d@gmail.com" %[i]
  end
end
when 'non,'
  puts "Ok.. tant pis"
else
  puts "Repond simplement par oui ou par non stp.."
end
