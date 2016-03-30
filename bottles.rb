bottles = 99
n = bottles

while n > 2
      puts "#{n} bottles of beer on the wall, #{n} bottles of beer"
      n = n - 1
      puts "Take one down and pass it around, #{n} bottles of beer on the wall."
end

if    n == 2 
      puts "#{n} bottles of beer on the wall, #{n} bottles of beer"
      n = n - 1
      puts "Take one down and pass it around, #{n} bottle of beer on the wall."
      n < 1
      puts "#{n} bottle of beer on the wall, #{n} bottle of beer"
      puts "Take one down and pass it around, no more bottles of beer on the wall."
end      

puts "No more bottles of beer on the wall, no more bottles of beer. Go to store and buy some more, #{bottles} bottles of beer." 

