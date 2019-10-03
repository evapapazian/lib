def jeux

m=0 #m est le nombre de marche
l=0 #nombre de lancés de dés
while m<10
   rand
     des = rand(1..6)
   #puts $des
    if des == 5 || des == 6
    #puts "Tu avances d'une marche"
    m = m + 1

  elsif des == 1
    #puts "Tu descends d'une marche"
    m = m - 1
  else
    #puts "Tu ne bouge pas"
    m = m
  end
  l=l+1
  #puts " Tu as atteint la marche #{m}"
  end
  if m=10
    puts "Félicitation, tu as gagné le jeu en #{l} lancés!"
  end
return l
end

def average_finish_time
p = 0 # p est le nombre de partie
tableau_nombre_lancer_par_jeux = []
100.times do |p|
  v=jeux # le v va  nous permettre de récupéré le return l de la methode jeux
  puts p
tableau_nombre_lancer_par_jeux << v # je rajoute la valeur récupéré dans le tableau

end
return tableau_nombre_lancer_par_jeux.sum / tableau_nombre_lancer_par_jeux.size
#.sum est la somme des valeurs du tableau et .size est la nombre des valeurs dans le tableau
end

def perform
moyenne=average_finish_time
puts "En moyenne, il a fallu #{moyenne} lancés pour gagner!"
end

perform
