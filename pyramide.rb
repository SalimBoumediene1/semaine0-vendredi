puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floorNb = gets.chomp.to_i
puts "Voici la pyramide :"

i = 1
space = floorNb

while i <= floorNb
    print " " * (space - 1)
    puts "#" * i
    i += 1
    space -= 1
end