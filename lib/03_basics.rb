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

def reverse_upcase_noLTA