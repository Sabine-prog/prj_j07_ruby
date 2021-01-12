# Exercice 4
puts "Quelle est votre année de naissance ?"
print "> "
#Input entier
birth_year = gets.chomp.to_i
year_100 = birth_year + 100
puts "Vous aurez 100 ans en #{year_100}"
