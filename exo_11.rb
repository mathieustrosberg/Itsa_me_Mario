print "Entrez votre âge : "

currentYear = 2023
age = currentYear - gets.chomp.to_i

for row in age..currentYear
    number_1 = currentYear - row
    number_2 = row - age 
    puts "Il y a #{number_1} ans, tu avais #{number_2} ans"
end
