email = [""]
for i in 1..50
    email.push("jean.dupont.#{"%02d" % i}@email.fr")  
end
puts email

