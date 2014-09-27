def newstyleromannumeral number
	numeral = ''
	numeral += "M" * (number/1000)
	number = number % 1000
	if number % 1000 >= 900
		numeral += "CM"
		number -= 900
	end
	numeral += 'D' * (number/500)
	number = number % 500
	if number % 500 >= 400
		numeral += "CD"
		number -= 400
	end
	numeral += 'C' * (number/100)
	number = number % 100
	if number % 100 >= 90
		numeral += "XC"
		number -= 90
	end
	numeral += 'L' * (number/50)
	number = number % 50
	if number % 50 >= 40
		numeral += "XL"
		number -= 40
	end
	numeral += "X" * (number/10)
	number = number % 10
	if number % 10 >= 9
		numeral += "IX"
		number -= 9
	end
	numeral += 'V' * (number/5)
	number = number % 5
	if number % 5 >= 4
		numeral += "IV"
		number -= 4
	end
	numeral += 'I' * (number)
	return numeral
end

puts "Enter a number to be converted to a new style Roman numeral"
number = gets.chomp.to_i
puts  newstyleromannumeral number