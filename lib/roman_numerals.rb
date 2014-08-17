class RomanNumerals

	ROMAN_NUMERALS = {1000 => "M",900 => "CM",500 => "D",400 => "CD",100 => "C",90 => "XC",50 => "L",40 => "XL",10 => "X",9 => "IX",5 => "V",4 => "IV",1 => "I"}

	def self.convert(number)
	
	# # this could also be written as 
	# # def RomanNumerals.convert(number)

		roman_numerals = ""
		ROMAN_NUMERALS.each do|k, v|
			(number / k).times {roman_numerals << v; number -= k}
		end
		roman_numerals

	end

end

(1..1000).to_a.each do |number|
	RomanNumerals.convert(number)
end