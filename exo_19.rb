email_list = []
i = 1

50.times do
	if i < 10
		email_list << "jean.dupont.0#{i}@email.fr"
	else
		email_list << "jean.dupont.#{i}@email.fr"
	end
	i = i + 1
end

email_list.each do |email_list|
	if (i % 2) == 0
		puts email_list
	end
	i = i + 1
end