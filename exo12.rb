puts "Donne moi un nombre"
nombre = gets.chomp.to_i
startedfromthebottom = 0

if nombre == startedfromthebottom
  puts "Ah ben c'est malin, je peux pas tester mon appli.."
else
  while nombre > startedfromthebottom
    puts startedfromthebottom += 1
  end 
end
