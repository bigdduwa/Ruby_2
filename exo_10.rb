puts "Année de naissance"
user_birthyear = gets.chomp.to_i
u = 2021 - user_birthyear + 1

u.times do |i|
  puts user_birthyear+i
  puts "Cette année-là, tu avais #{i} ans."
end