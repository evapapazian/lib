puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i
i=1
etage.times do
  b=etage-i
  b.times do
    print " "
  end
  i.times do
    print "#"
  end
  puts " "
  i=i+1

end
