puts "Année de naissance"
user_birthyear = gets.chomp.to_i
u = 2021 - user_birthyear + 1

u.times do |i|
  puts user_birthyear+i
end

#version de Nathan
#(2021-user_birthyear).times do |i|
#  if (user_birthyear < 2021)
#    puts ((i+1) + user_birthyear)
#  end
#end