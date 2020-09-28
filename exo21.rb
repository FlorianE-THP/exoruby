puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

usernumber = gets.chomp.to_i

pyramidnumber = 1
while pyramidnumber <= usernumber
  puts ("# " * pyramidnumber).rjust(20)
  pyramidnumber += 1
end
