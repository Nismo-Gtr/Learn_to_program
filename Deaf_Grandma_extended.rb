puts 'Hello sonny, how was your day?'
bye_count = 0
while true
	response = gets.chomp

	if response == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	if bye_count >= 3
		puts 'BYE SWEETIE!'
		break
	end

	if response != response.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end
