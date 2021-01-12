# Exercice 13

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
  # Affiches les 50 adresses email
  puts arr[i]
end