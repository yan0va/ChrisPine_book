puts "HEllO DEAR! IT'S YOUR NANNA!"

while true
    reply = gets.chomp
    if  reply == "BYE"
	puts "BYE SWEETIE!"
    break
    end

    if  reply != reply.upcase
	puts "HUH?! SPEAK UP, DEAR!!!"
    else
	puts "NOT SINCE #{rand(1930..1950)}!!!"
    end
end




