puts "En quel année est-tu née ?"
nb = gets.chomp.to_i

birth = 0

while nb <= 2017
    puts "en #{nb}, tu avais #{birth} ans"
    nb += 1
    birth += 1
end
