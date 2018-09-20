nbEmail = 1
tabEmail = []

while nbEmail <= 50
    puts "jean.dupont.#{"%.2i" %nbEmail}@email.fr"
    tabEmail << "jean.dupont.#{"%.2i" %nbEmail}@email.fr"
    nbEmail += 1
end