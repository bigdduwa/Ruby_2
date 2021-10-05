puts "Donne-moi un nombre."
num = gets.chomp.to_i

(num+1).times do |i|
  puts (-(i - num))
end