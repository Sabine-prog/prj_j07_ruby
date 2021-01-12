# Exercice 12
puts "Quel âge avez-vous ?"
print "> "
#Input entier
age = gets.chomp.to_i

# Affiche l'age et l'écart en nombre d'années conrrespondant avec 2021
(age + 1).times do |i|
  j = age - i
  # Sauf quand l'age et l'écart sont égaux
  if j == i
    puts "Il y a #{j} an(s), vous aviez la moitié de l'âge que vous avez aujourd'hui."
  else
    puts "Il y a #{j} an(s), vous aviez #{i} an(s)."
  end
end