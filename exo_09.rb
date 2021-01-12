puts "Quelle est votre année de naissance ?"
print "> "
#Input entier
birth_year = gets.chomp.to_i
# Calcule l'age en 2021
age = 2021 - birth_year

#Affiche toutes les années entre l'année de naissance et aujourd'hui incluses
puts "Années entre votre année de naissance et aujourd'hui incluses:"
(age + 1).times do |i|
  puts birth_year + i
end
