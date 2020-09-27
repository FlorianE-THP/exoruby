puts "Salut, c'est quoi ton année de naissance?"
birthyear = gets.chomp.to_i
actualyear = 2020
ageinyear = 0


if birthyear == actualyear
  puts "Euh.. tu es très très jeune pour utiliser un Terminal"
elsif birthyear > actualyear
  puts "NOM DE ZEUSS :o "
end

while birthyear < actualyear
  puts [birthyear += 1] + [ageinyear += 1]
end
