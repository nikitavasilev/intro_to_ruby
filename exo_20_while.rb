puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

floors = gets.chomp.to_i
wall = "#"
i = 1

if floors < 1
	puts "Erreur: Veuillez saisir un nombre entre 1 et 25"	
else
	puts "Voici la pyramide :"
end

while i <= floors
	puts wall * i
	i = i + 1
end