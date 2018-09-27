puts "On va compter le nombre d'heures de travail à THP" #affiche la chaîne de caractères
puts "Travail : #{10 * 5 * 11}" #imprime "Travail" + calcule le nombre d'heures qu'on aura passé à THP durant 11 mois et l'affiche à la suite
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #imprime la chaîne de caractères puis imprime le résultat de l'opération(en minutes) à la suite

puts "Et en secondes ?" #imprime la chaîne de caractères

puts 10 * 5 * 11 * 60 * 60 #imprime le résultat(de la durée mais cette fois en secondes)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #imprime la string

puts 3 + 2 < 5 - 7 #ce-ci est un booléen, on  a pour résultat false car cette comparaison est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #imprime la string puis calcul l'addition et affiche le résultat à la suite
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #imprime la string puis calcul la soustraction et affiche le résultat à la suite

puts "Ok, c'est faux alors !" #imprime la string

puts "C'est drôle ça, faisons-en plus :" #imprime la string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #imprime la string puis compare les deux entrées et imprime que cette affirmation est vraie
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #imprime la string puis compare les deux entrées et imprime que cette affirmation est vraie
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #imprime la string puis compare les deux entrées et imprime que cette affirmation est fausse

#Le code #{} permet de interpoler du code ruby dans un string, c'est un moyen plus rapide que de devoir concaténer une variable dans une string on appelle cette méthode
#"l'interpolation d'une chaîne de caractères" - D'ailleurs fonctionne seulement avec des doubles quotes!