hoursinday = 24
daysinyear = 365
minutesinhour = 60
secondsinminute = 60
puts "How many seconds old are you?"
secondsold = gets.chomp.to_i
yearsold = secondsold / (secondsinminute * minutesinhour * hoursinday * daysinyear)
secondsold = secondsold % (secondsinminute * minutesinhour * hoursinday * daysinyear)

daysold = secondsold / (secondsinminute * minutesinhour * hoursinday)
secondsold = secondsold % (secondsinminute * minutesinhour * hoursinday)

hoursold = secondsold / (secondsinminute * minutesinhour)
secondsold = secondsold % (secondsinminute * minutesinhour)

minutesold = secondsold / secondsinminute
secondsold = secondsold % secondsinminute

puts "You are #{yearsold} years, #{daysold} days, #{hoursold} hours, #{minutesold} minutes, and #{secondsold} seconds old!"
