input = gets.chomp
array = []
until input.downcase == "stop"
array << input
input = gets.chomp
end
p array