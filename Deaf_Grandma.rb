puts 'Hello sonny, how was your day?'
while true
	response = gets.chomp

	if response == 'BYE'
		puts 'BYE SWEETIE!'
		break
	end

	if response != response.upcase
		puts 'HUH?! SPEAK UP, SONNY!'
	else
		puts 'NO, NOT SINCE 1938!'
	end
end
