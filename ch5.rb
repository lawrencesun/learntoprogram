puts "Hi, what's your first name?"
first_name = gets.chomp
puts "middle name?"
second_name = gets.chomp
puts "last name?"
last_name = gets.chomp.capitalize

puts "Nice to meet you, #{first_name} #{second_name} #{last_name}"

puts "What's your favourite number?"
num = gets.chomp 
# my_num = num + 1 
# wrong here since my_num is string 
# so should write like this
my_num = num.to_i + 1 
puts "#{my_num} is better."