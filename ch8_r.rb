title = "Table of Contents"
chapters = [["Chapter 1: Getting Started", "page 1"],
           ["Chapter 2: Numbers", "page 9"], 
           ["Chapter 3: Letters", "page 13"]]

puts title.center(50)
puts 
chapters.each do |chapter, page|
	puts chapter.ljust(40) + page.rjust(40)
end


=begin
title = "Table of Contents"
chapters = [["Getting Started", 1],
           ["Numbers", 9], 
           ["Letters", 13]]

puts title.center(50)
puts 
chapters.each_with_index do |chap, idx|    
  name, page = chap
  chap_num = idx + 1
  beginning = "Chapter #{chap_num}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
end
	
=end