initDate = 2017
resultMessage = "En 2017, vous avez eu "
puts "Quelle est ton année de naissance ?"
sub = initDate - gets.chomp.to_i
puts "#{resultMessage} #{sub}"