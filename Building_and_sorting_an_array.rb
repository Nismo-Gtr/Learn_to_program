puts 'Please type as many words as you\'d like!'
words = []

while true
	word = gets.chomp
	if word == ' '
		break
	end
	words.push words
end

puts 'Sweet!  Here they are, sorted:'
puts words.sort