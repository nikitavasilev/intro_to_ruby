number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#ce programme nous imprimme la chaîne de caractères "Travail : " suivi du résultat de la multiplication des trois variables déclarés plus haut
#grâce à la méthode de l'interpolation on a pu multiplier les valeurs de ces variables entre elles et les afficher sur la console

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#nous avons pour résultat l'erreur suivante:
#"Traceback (most recent call last):
#exo_06.rb:10:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
#Did you mean?  number_of_weeks_in_THP"
#
#cette erreur nous indique que la variable number_of_minutes_in_an_hour n'as pas été définie
#en effet nous essayons d'utiliser cette variable mais elle n'a pas encore de valeur
#Nous aurions dû rajouter la ligne suivante avant l'éxection du programme:
#number_of_minutes_in_an_hour = 60