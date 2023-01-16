puts "Quelle est ton année de naissance ?"
initDate = 100
sub = initDate + gets.chomp.to_i 
resultMessage = "En #{sub}, vous aurez 100 ans !"
puts "#{resultMessage}"