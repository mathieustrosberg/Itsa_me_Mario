print "Entrez le numéro de votre choix : "
number = gets.chomp.to_i
for row in 0..number
    puts number - row
end