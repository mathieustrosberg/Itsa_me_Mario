print "Entrez votre âge : "

currentYear = 2023
age = currentYear - gets.chomp.to_i

for row in age..currentYear
    yearAgo = currentYear - row
    ageYearAgo = row - age 
    puts "Il y a #{yearAgo} ans, tu avais #{ageYearAgo} ans"
end
