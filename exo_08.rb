puts "donne un nombre"
print ">"
j = gets.chomp.to_i
j.downto(0) do |j|
    puts j
end