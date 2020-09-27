puts "Salut, c'est quoi ton année de naissance?"
birthyear = gets.chomp.to_i
actualyear = 2020
ageinyear = 0
ageactual = (actualyear -= birthyear)





while ageinyear < actualyear do
 ageactual -=1
 puts "Il y a  #{ageactual} ans, tu avais #{ageinyear+=1} ans"
 if ageactual == ageinyear
   puts "Il y a  #{ageactual} ans, tu avais la moitié de ton âge"
 end
end
