array = []
puts "input some words"

while true
	word = gets.chomp
	if word == ""                 # break if word.empty?
	   break
	end
    array.push word               # array << word, pushes given object on to the end of this array.
en

puts array.sort