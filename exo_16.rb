puts "Cher utilisateur, quelle est votre année de naissance ?"
print "> "

year_of_birth = gets.chomp.to_i
counter = 2018 - year_of_birth
i = 0

counter.times do
	if i == 0
		puts "Il y a #{counter} ans vous aviez moins d'un an."
	elsif i == 1
		puts "Il y a #{counter} ans vous aviez 1 an."
	elsif counter == 1
		puts "Il y a #{counter} an vous aviez #{i} ans."
	else
		puts "Il y a #{counter} ans vous aviez #{i} ans."
	end
	counter = counter - 1
	i = i + 1
end