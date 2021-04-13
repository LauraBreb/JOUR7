puts "Quel âge as-tu ?"
print ">"
i = gets.chomp.to_i
j = 2021-i
i.downto(0) do |i|
    k = 2021-i
    puts "il y a #{i} années tu avais #{2021-i-j} ans"
end