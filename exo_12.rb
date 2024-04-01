puts "Donne moi un nombre, je vais compter jusque là !"
puts ">"
total = gets.chomp.to_i
number = 0
while number < total
    number +=1
    puts number
end