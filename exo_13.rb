puts "Cher utilisateur, quelle est votre année de naissance ?"
print "> "

year_of_birth = gets.chomp.to_i
counter = 2019 - year_of_birth

counter.times do
	puts year_of_birth
	year_of_birth = year_of_birth + 1
end