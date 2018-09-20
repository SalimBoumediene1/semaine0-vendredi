puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floorNb = gets.chomp.to_i
puts "Voici la pyramide :"
i = 1

while i <= floorNb
    puts "#" * i
    i += 1
end