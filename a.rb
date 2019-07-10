puts "Saisir table"
t = gets.chomp.to_i
for i in 0...10
	result = i * t
puts " Table de #{t} * #{i} = #{result}"
end