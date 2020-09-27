puts "Allez, maintenant donne moi un nombre"
nombre = gets.chomp.to_i

if nombre == 0
  puts "T'es pas très marrant.."

else
  for i in 1..nombre
    puts "Salut ça farte"
  end
end
