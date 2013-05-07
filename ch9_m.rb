# Modern Roman numerals
# I have absolutely no idea about the rules of roman numberals... so I googled it 



def roman_numeral x
   result = ''
   i = 0
   tran = {
        5 =>'V',
        4 => 'IV',
        1 => 'I'
   }

   while x > 0
   
   tran.each do |num, rom|
      if x >= num
        result << rom
        i = num
      end
    end
      roman_numeral(x-i)
   end
   result
end

puts roman_numeral(8)