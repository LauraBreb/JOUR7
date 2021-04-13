puts "rentre ton année de naissance"
print ">"
i = gets.chomp.to_i
j = 2021-i
i.upto(2021) do |i|
    k = 2021-i
    print i 
    puts " et tu avais #{j-k} ans"
end
