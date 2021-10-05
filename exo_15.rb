puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floors = gets.chomp.to_i
puts "Voici la pyramide :"

 floors.times do |i|
  puts "#"*(i+1)
 end


#  if (nb_etage > 0) && (nb_etage < 26) 
#      nb_etage.times do |i|
#          puts "#"*(i+1)
#      end
#  else
#      puts "Le nombre d'étages doit être compris entre 1 et 25."
#  end 