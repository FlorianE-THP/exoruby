puts "Salut, bienvenue dans ma super pyramide Mario ! Combien d'étages veux-tu ?"

usernumber = gets.chomp.to_i

pyramidnumber = 2
while pyramidnumber <= usernumber
  puts ("#" * pyramidnumber).rjust(usernumber)
  pyramidnumber += 1
end
