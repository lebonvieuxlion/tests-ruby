def who_is_bigger(a, b, c)  			
	if a == nil || b == nil || c == nil				#on ajoute une première condition pour annuler la comparaison si nil est détecté
		return "nil detected"						#attention, a || b || c == nil ne fonctionne pas 
	else
		case 							#si la première condition est vérifiée on fait les comparaisons entre les 3 chiffres donnés
			when a > b && a > c
				return "a is bigger"
			when b > a && b > c
				return "b is bigger"
			when c > a && c > b
				return "c is bigger"
		end
	end
end



def reverse_upcase_noLTA(a)

	a = a.reverse 						#reverse les lettres
	a = a.upcase  						#les mets en majuscule
	a.gsub(/[ATL]/, "")					#enlève les A, T et L 

end



def array_42(a=[])

	a.include?(42)				#cherche dans chaque élément si il contient l'élément 42

end



def magic_array(a=[])
	a = a.flatten					#regroupe tous les array dans un unique array (création d'un nouvel array)
	a = a.sort						#classe tous les éléments du array du plus petit au plus grand
	a = a.collect{|value|value*2}		#multiplie tous les éléments d'un array par 2
	a = a.reject {|value| value % 3 == 0}
	a = a.uniq
	a = a.sort
end

puts magic_array([1, 2, 3, 4, 5, 6])