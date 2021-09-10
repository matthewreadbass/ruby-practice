# puts each name that starts with ‘S’ from [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]

array = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
array.each { |name| p name if name.start_with?("S")}