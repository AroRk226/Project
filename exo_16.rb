puts "saisir votre age"
age = gets.chomp.to_i
y = age - 1
for x in 1..age
	puts "Il y a #{x} ans tu avais #{y} ans"
	x += 1
	y -= 1
end