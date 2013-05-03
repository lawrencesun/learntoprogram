puts "99 Bottles of Beer on the Wall."
count_num = 0

while true
	say = gets.chomp

	if say == "BYE"
		count_num = count_num + 1 
    else 
    	count_num = 0
	end

	if count_num >= 3 	
		puts "BYE!"
		break
	end

	if say == say.upcase                # wrong if using "=" instead of "=="
		year = 1930 + rand(21)
		puts "NO, NOT SINCE #{year}!"
	else 
	  	puts "HUH?! SPEAK UP, SONNY!" 
    end
end