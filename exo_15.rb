# Exercice 15
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"

# nb est le nombre d'étages ou encore nombre de lignes
nb = 0
#Attend qu'une valeur comprise entre 1 et 25 soit rentrée pour sortir de la boucle et exécuter la suite
while (nb < 1 || nb > 25)
  print "> "
  nb = gets.chomp.to_i
end

puts "Voici la pyramide:"
# Parcourt toutes les lignes
nb.times do |i|
  i = i + 1
  # Pour chaque ligne i, ajoute i # sur la ligne
  i.times do |j|
    print "#"
  end
  # Passe à la ligne suivante
  puts ""
end