print "Entrez votre année naissance : "

yearBirth = gets.chomp.to_i
currentYear = 2023

for row in yearBirth..currentYear
    puts row
end
