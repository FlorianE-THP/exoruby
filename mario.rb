puts "Salut, bienvenue dans ma super pyramide Mario ! Combien d'étages veux-tu ?"

usernumber = gets.chomp.to_i

pyramidnumber = 2
while pyramidnumber <= usernumber
  puts ("# " * pyramidnumber).rjust(50)
  pyramidnumber += 1
end
