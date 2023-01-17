puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
rows = gets.chomp.to_i
puts "Voici la pyramide : "
for row in 1..rows
    (rows - row).times {print " "}
    row.times {print "#"}
    (row - 1).times {print "#"}
	puts
end