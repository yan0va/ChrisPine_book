puts "Pick a starting year"
start_year = gets.chomp.to_i
puts "Now pick an ending year"
end_year = gets.chomp.to_i
puts "Check it out... these years are leap years:"

(start_year..end_year).each do |leap_year|
	if (leap_year % 4 == 0) && !(leap_year % 100 == 0) || (leap_year % 400 == 0)
	puts leap_year
	end
end
