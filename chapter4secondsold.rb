hoursinday = 24
daysinyear = 365
minutesinhour = 60
secondsinminute = 60
puts "How many years old are you?"
yearsold = gets.chomp.to_i
secondsold = secondsinminute * minutesinhour * hoursinday * daysinyear * yearsold
puts "You are approximately #{secondsold} seconds old!"
