# Exercice 14

# Initialisation du tableau d'adresses emails
nb_emails = 50
arr = Array.new(nb_emails)

# Entre les 50 adresses email numérotées dans le tableau
nb_emails.times do |i|
  i = i + 1
  # En ajoutant un 0 devant le chiffre de 1 à 9
  if i < 10
    email_number = "0" + i.to_s
  else
    email_number = i.to_s
  end
  arr[i] = "jean.dupont." + email_number + "@email.fr"
  # Si le numero d'email est pair = si le reste de la division (modulo) i/2 = 0 : afficher l'email
  if i % 2 == 0
    # Affiche les adresses email de numéros pairs
    puts arr[i]
  end
end