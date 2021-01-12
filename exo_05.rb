# Exercice 5
puts "Veuillez entre un nombre entier SVP:"
print "> "
#Input entier
nb = gets.chomp.to_i
# Affiche autant de fois que demandé par l'utilisateur (soit nb fois)
nb.times do |i|
  puts "#{i + 1}. Salut, ça farte ?"
end
