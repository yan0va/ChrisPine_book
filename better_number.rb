  puts "Hey! What's your favorite number?"
  number = gets.chomp
  puts "My favorite number is "+ number
  puts "Would you like to see a better number?"
  reply = gets.chomp
  better_number = number.to_i + 1
  puts "I think, your favorite number #{number} is nice, however #{better_number} is bigger and better."