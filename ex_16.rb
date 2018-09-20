puts "quel age as-tu?"
born = gets.chomp.to_i

i = born

while born >= 0
    
    puts "il y a #{born} ans, tu avais #{i - born} ans"
    born -= 1
end
