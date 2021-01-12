# Exercice 16: de la pyramide montante

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"

# nb est le nombre d'étages ou encore nombre de lignes
nb = 0
#Attend qu'une valeur comprise entre 1 et 25 soit rentrée pour sortir de la boucle et exécuter la suite
while (nb < 1 || nb > 25)
  print "> "
  nb = gets.chomp.to_i
end

#Affiche le réultat
puts "Voici la pyramide montante:"
# Parcourt toutes les lignes
nb.times do |i|
  i = i + 1
  # Parcourt toutes les colonnes (il y a autant de lignes que de colonnes)
  nb.times do |j|
    j = j + 1;
    # Pour les cases à partir de la diagonale (départ haut à droite) du tableau, affiche un #
    if j >= (nb + 1 - i)
      print "#"
    else
      # Pour les cases avant la diagonale (départ haut à droite) du tableau, afiche un espace
      print " "
    end
  end
  # Passe à la ligne suivante
  puts ""
end