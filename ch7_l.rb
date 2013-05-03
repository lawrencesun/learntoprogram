puts "Please type in starting year."
starting = gets.chomp.to_i    # remember to_i
puts "Now ending year."
ending = gets.chomp.to_i

year = starting
puts "Leap Year: "

while year <= ending
	if (year%4 == 0 && year%100 != 0) || (year%400 == 0)
		puts year
    end

   year += 1

end

		