puts "saisir année de naissance"
a = gets.chomp.to_i
n = 0
for nbr in a..2017
	puts "En #{nbr} vous aurez #{n} ans"
	n += 1
end