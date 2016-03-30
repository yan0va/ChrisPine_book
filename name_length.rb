def full_name
	puts "What's your first name?"
	first_name = gets.chomp
	puts "What's your middle name?"
	middle_name = gets.chomp
	puts "What's your last name?"
	last_name = gets.chomp
	full_name = first_name.length + middle_name.length + last_name.length
end
	puts "Did you know there are #{full_name.to_s} charaters in your full name?"