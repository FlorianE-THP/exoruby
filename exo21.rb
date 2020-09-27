puts "Choisis un nombre :) "

usernumber = gets.chomp.to_i

pyramidnumber = 1
while pyramidnumber <= usernumber
  puts ("# " * pyramidnumber).rjust(10)
  pyramidnumber += 1
end
