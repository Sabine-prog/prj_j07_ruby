# Exercice 3
puts "Quelle est votre année de naissance ?"
print "> "
#Input entier
birth_year = gets.chomp.to_i
age_2017 = 2017 - birth_year
puts "Vous êtes né(e) en #{birth_year}, vous aviez donc #{age_2017} ans en 2017, n'est-ce pas ?"
