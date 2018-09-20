nbEmail = 1
tabEmail = []

while nbEmail <= 50
    tabEmail << "jean.dupont.#{"%.2i" %nbEmail}@email.fr"
    nbEmail += 1
end

for i in 0..tabEmail.size
    next if i % 2 == 0
puts tabEmail[i]
i += 2
end