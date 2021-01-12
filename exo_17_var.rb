# Exercice 17: de la pyramide "Expert"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
nb = 0
#Attend qu'une valeur comprise entre 1 et 25 soit rentrée pour sortir de la boucle et exécuter la suite
while (nb < 1 || nb > 25)
  print "> "
  nb = gets.chomp.to_i
end

# nb est le nombre d'étages ou encore nombre de lignes
# nb_col est le nombre de colonnes
nb_col = 2 * nb - 1

#Affiche le réultat
nb.times do |i|
  # i est le numero de la ligne en cours
  i = i + 1
  # nb_dieses est le nombre de cases remplies
  nb_dieses = 2 * i - 1
  # nb_spaces est le nombre d'espaces de chaque côté
  nb_spaces = (nb_col - nb_dieses) / 2

  # Pour chaque colonne
  (2 * nb_col + 1).times do |j|
    j = j + 1
    # Vérifie si c'est censé être une case vide
    if j <= nb_spaces || j > (nb_spaces + nb_dieses)
      print " "
    else
      # Affiche un diese
      print "#"
    end # if 
  end # j loop
  puts ""
end # i loop
