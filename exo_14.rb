email = [""]
for i in (1..50).reject { |n| n.odd? } 
    email.push("jean.dupont.#{"%02d" % i}@email.fr")  
end
puts email