puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
rows = gets.chomp.to_i
puts "Voici la pyramide : "
for row in 1..rows
    row.times {print "#"}
	puts
end