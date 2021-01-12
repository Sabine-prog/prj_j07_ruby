# Exercice 7
puts "Veuillez entre un nombre entier SVP:"
print "> "
#Input entier
nb = gets.chomp.to_i
# Compte de 1 à nb (nombre entré par l'utilisateur)
nb.times do |i|
  puts i + 1
end
