puts "Donne moi un nombre, je vais compter jusque là !"
puts ">"
total = gets.chomp.to_i
(1..total).each do |i|
    puts i
end