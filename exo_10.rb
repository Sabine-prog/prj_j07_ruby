# Exercice 10
puts "Quelle est votre année de naissance ?"
print "> "
#Input entier
birth_year = gets.chomp.to_i

# Calcule l'age en 2021
age = 2021 - birth_year

# Affiche toutes les années entre l'année de naissance et 2021 incluses et l'age correspondant
(age + 1).times do |i|
  puts "Votre age en #{birth_year + i}: #{i} an(s)."
end
