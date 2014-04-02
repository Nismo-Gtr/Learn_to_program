puts 'Pick a starting year!!!!!'
starting_year = gets.chomp.to_i

puts 'Pick an ending year!!!!!'
ending_year = gets.chomp.to_i

puts 'Hey look! These are leap years!'
year = starting_year

while year <= ending_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end

		year = year + 1
	end

