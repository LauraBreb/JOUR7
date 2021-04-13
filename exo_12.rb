puts "Quel âge as-tu ?"
print ">"
i = gets.chomp.to_i
j = 2021-i
i.downto(0) do |i|
    k = (2021-j.to_f)/2
    if i==k
    puts "Il y a #{i} années, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "il y a #{i} années tu avais #{2021-i-j} ans"
    end
end