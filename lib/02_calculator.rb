def add (a, b)
	return a + b
end

def subtract (a, b)
	return a - b
end

def sum (a=[])
	a.inject { |sum, n| sum + n }.to_i 	#Permmet d'additioner les éléments d'un array. Voir le doc s2_lundi pour + d'infos										#on passe le nom en entier car sinon on a une valeur nil qui apparait et cela créer un message d'erreur
end

def multiply (a, b)
	return a * b
end

def power (a, b)
	return a**b
end

def factorial(num)
  return 1 unless num > 0   #fonction factorielle piquée sur stackoverflow
  num * factorial(num - 1)
end 

puts factorial(10)