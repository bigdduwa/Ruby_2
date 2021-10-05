puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floors = gets.chomp.to_i
puts "Voici la pyramide :"

 floors.times do |i|
  puts " "*(floors-i-1) + "#"*(i+1)
 end