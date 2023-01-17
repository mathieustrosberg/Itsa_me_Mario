print "Entrez votre âge : "

currentYear = 2023
age = currentYear - gets.chomp.to_i

for row in age..currentYear
    yearAgo = currentYear - row
    ageYearAgo = row - age 
    if yearAgo == ageYearAgo
        puts "Il y a #{yearAgo} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "Il y a #{yearAgo} ans, tu avais #{ageYearAgo} ans"
    end
end
