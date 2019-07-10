noms = ["1", "2", "3", "4"]
noms.each do |nom|
	puts nom
end
noms.length.times do |i|
	if i % 2 == 2
		puts i
	end
end