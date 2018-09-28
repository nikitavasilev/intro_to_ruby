puts "Cher utilisateur, quel est votre nombre favori ?"
print "> "

number = gets.chomp.to_i
i = number

number.times do
	puts i
	i = i - 1
end

puts 0