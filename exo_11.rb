puts "Tu as quel âge ?"
age = gets.chomp.to_i
user_birthyear = 2021 - age

u = 2021 - user_birthyear + 1

u.times do |i|
  puts "Il y #{2021-user_birthyear-i} ans, tu avais #{i} ans."
end