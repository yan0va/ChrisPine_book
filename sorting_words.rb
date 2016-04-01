puts "Give me some words, and I will sort them for you"
words = [ ]

while true
	word = gets.chomp
	break if word.empty?
	words << word
end

puts "Here they are, sorted:"
puts words.sort

