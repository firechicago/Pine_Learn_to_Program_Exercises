def oldstyleromannumeral number
	numeral = ''
	numeral += "M" * (number/1000)
	number = number % 1000
	numeral += 'D' * (number/500)
	number = number % 500
	numeral += 'C' * (number/100)
	number = number % 100
	numeral += 'L' * (number/50)
	number = number % 50
	numeral += "X" * (number/10)
	number = number % 10
	numeral += 'V' * (number/5)
	number = number % 5
	numeral += 'I' * (number)
	return numeral
end

puts "Enter a number to be converted to an old style Roman numeral"
number = gets.chomp.to_i
puts oldstyleromannumeral number
