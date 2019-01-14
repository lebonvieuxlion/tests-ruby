def echo(word)
	return "#{word}"
end




def shout(word)
	return word.upcase
end




def repeat(a, b =2)       			#le b=2 permet de mettre une valeur par défaut, ainsi si b n'est pas spécifié on multipliera par 2
	result = "#{a} " * b  			#multiplie l'expression	
	return result = result.chop  	#enlève le dernier espace blanc de l'expression

end


def start_of_word(a, b)
	b = b-1							#on retire 1 à b pour que l'index corresponde au désir de l'utilisateur
	return a[0..b]					#permet d'afficher le charactère de la string désiré selon l'index
end


def first_word(word)
	return word.split.first

end

def titleize(title)

		title = title.split.map do |word|				#split délimite chaque mots poru les placesdans un array, il détermine les mots à l'aide des
														#espaces

			if word.length > 3							#condition si les mots ont 3 lettres ou moins on les capitalize

				word = word.capitalize

			else									

			word 										#sinon on ne change pas le mot

			end		
		end

	title[0] = title[0].capitalize						#je capitalise le premier élément du array donc le the devient "The "

return title.join(" ")									#à la fin on join comme des oufs
			
end



puts titleize("the bridge over the river kwai")


