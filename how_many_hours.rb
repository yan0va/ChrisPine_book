# def hours_in_year
# "#{24 * 365} hours or #{24 * 366} in a leap year"
# end

# puts hours_in_year


def hours_in_year
   year = Time.now.year
   leap_year = (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
   # days = 365
   # days += 1 if leap_year
   # days * 24
   24 * 365 + (leap_year ? 24 : 0) # condition ? value_if_true : value_if_false
end

puts hours_in_year



