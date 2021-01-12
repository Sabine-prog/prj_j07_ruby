# Exercice 6
puts "Veuillez entre un nombre entier SVP:"
print "> "
#Input entier
nb = gets.chomp.to_i
# Affiche une fois de moins que le nombre entré par l'utilisateur (soit nb-1 fois)
(nb - 1).times do |i|
  puts " #{i + 1}. Bonjour toi!"
end
