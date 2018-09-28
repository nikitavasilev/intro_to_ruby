puts "Cher utilisateur, quel est votre nombre favori ?"
print "> "
number = gets.chomp.to_i + 1
i = 0
number.times do
	puts i
	i = i + 1
end