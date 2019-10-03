def sign_up
	puts "Coucou, définis un mot de passe "
	print ">"
	$password= gets.chomp

end


def login
	puts "Entre ton mot de passe stp"
	print ">"
	$code = gets.chomp


while 

	$password != $code

	puts "Ce n'est pas le bon mot de passe ! Essaie encore!"
	print ">"
	$code = gets.chomp

end
end 


def welcome_screen

	if $password = $code

	puts "Bienvenue dans le laboratoire des secrets de THP. Team Montpellier la best keur sur vous" 


end 
end 

def perform 
	sign_up
	login 
	welcome_screen

end 

perform