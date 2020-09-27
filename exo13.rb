puts "C'est quoi ton année de naissance ?"
birthyear = gets.chomp.to_i
actualyear = 2020

if birthyear == actualyear
  puts "Tu utilises un ordinateur si jeune?"
elsif birthyear > actualyear
  puts "Marty, arrête les voyages dans le futur"
end

while birthyear < actualyear
  puts birthyear += 1
end
