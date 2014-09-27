hoursinday = 24
daysinyear = 365
minutesinhour = 60
yearsindecade = 10
minutesinday = minutesinhour * hoursinday
minutesindecade = minutesinhour * hoursinday * daysinyear * yearsindecade
puts "There are #{minutesindecade + 2 * minutesinday} minutes in a decade with two leap years, or #{minutesindecade + 3 * minutesinday} in a decade with three!"
