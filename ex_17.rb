puts "quel age as-tu?"
born = gets.chomp.to_i

i = born
while born >= 0
    
    puts "il y a #{born} ans, tu avais #{i - born} ans"
    
    if (born == i/2)
        puts "Il y a #{born} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    end
    born -= 1
end
