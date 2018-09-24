nbEmail = 1
tabEmail = []

while nbEmail <= 50
    tabEmail << "jean.dupont.#{"%.2i" %nbEmail}@email.fr"
    nbEmail += 1
end
i = 0

loop do
    puts tabEmail[i+1]
    i += 2
    if i == 50
        break
    end
end