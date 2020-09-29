puts "Salut, bienvenue dans ma super pyramide ! Choisi un nombre entre 1 et 25"


usernumber = gets.chomp.to_i

pyramidnumber = 1

case usernumber
when 1..25
  while pyramidnumber <= usernumber
    puts ("#" * pyramidnumber).rjust(usernumber)
    pyramidnumber += 1
end
else
  puts "Dommage.."
end
