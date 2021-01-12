# Exercice 8
puts "Veuillez entre un nombre entier SVP:"
print "> "
#Input entier
nb = gets.chomp.to_i
# Affiche le compte à rebours à partir du nombre entré par l'utilisateur
puts "Compte à rebours:"
(nb + 1).times do |i|
  puts nb - i
end
