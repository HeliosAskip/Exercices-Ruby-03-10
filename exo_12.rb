puts "Choisis un nombre, on va voir si je peut compter jusqu'à là"
print "> "
number = gets.chomp.to_i
count = 0
number = number + 1
number.times do
    puts "#{count}"
    count = count + 1
end
