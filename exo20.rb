puts "Choisis un nombre :) "

usernumber = gets.chomp.to_i

pyramidnumber = 1
while pyramidnumber <= usernumber
  puts "# " * pyramidnumber
  pyramidnumber += 1
end
