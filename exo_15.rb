puts "Cher utilisateur, quelle est votre année de naissance ?"
print "> "

year_of_birth = gets.chomp.to_i
counter = 2018 - year_of_birth
i = 0

counter.times do
	if i == 0
		puts "En #{year_of_birth} vous aviez moins d'un an."
	elsif i == 1
		puts "En #{year_of_birth} vous aviez 1 an."
	else
		puts "En #{year_of_birth} vous aviez #{i} ans."
	end
	year_of_birth = year_of_birth + 1
	i = i + 1
end