puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

puts "Choisis un nombre :) "

usernumber = gets.chomp.to_i

pyramidnumber = 1
while pyramidnumber <= usernumber
  puts ("#" * pyramidnumber).rjust(usernumber)
  pyramidnumber += 1
end
