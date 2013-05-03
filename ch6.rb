puts "what would you like to say?"
speach = gets.chomp
# puts "WHADDAYA MEAN \"I WANT A RAISE\"?!? YOU'RE FIRED!" if speach == "I want a raise"
puts "WHADDAYA MEAN \"#{speach.upcase}\"?!? YOU'RE FIRED!" 

title = "Table of Contents".center(50)
chap1 = "Chapter 1: Getting Started".ljust(40) + "page 1".rjust(40)

puts title.center(50)
puts
puts chap1