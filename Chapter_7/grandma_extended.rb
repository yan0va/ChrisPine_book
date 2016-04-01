puts "HEllO DEAR! IT'S YOUR NANNA!"
bye_count = 0

while true
	reply = gets.chomp
	if   reply == "BYE"
	     bye_count += 1
	else bye_count = 0
	end
	break if bye_count >= 3

	if  reply != reply.upcase
	    puts "HUH?! SPEAK UP, DEAR!!!"
	else
	    puts "NOT SINCE #{rand(1930..1950)}!!!"
	end
end

puts "BYE SWEETIE!"




