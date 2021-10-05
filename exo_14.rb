emails = []

for i in 1..50
  next if (i % 2 != 0)
  if (i < 10)
    emails << "jean.dupont.0#{i}@email.fr"
  else
    emails << "jean.dupont.#{i}@email.fr"
  end
end

print emails

# En faisant ça j'ai fait un array dans lequel la valeur 1 est dite une fois, la valeur 2 2 fois, la valeur 3 3 fois etc.
# 50.times do |i|
#   (i+1).times do
#     if (i < 9)
#       emails << "jean.dupont.0#{i+1}@email.fr"
#     else 
#       emails << "jean.dupont.#{i+1}@email.fr"
#     end
#   end
# end

# 50.times do |i|
#   if (i < 9)
#     emails << "jean.dupont.0#{i+1}@email.fr"
#   else 
#     emails << "jean.dupont.#{i+1}@email.fr"
#   end
# end
# print emails.each_slice(2).map(&:last)

# until i == 5O
#   emails << "jean.dupont.#{i+1}@email.fr"
# end
# print emails