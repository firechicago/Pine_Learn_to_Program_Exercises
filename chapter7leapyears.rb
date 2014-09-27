puts "Give me two years and I will tell you how many leap years are between them!"
year1 = gets.chomp.to_i
year2 = gets.chomp.to_i
first = [year1,year2].min
last = [year1,year2].max
current = first + 1
count = 0
while current < last
  if current % 4 == 0 and (current % 100 != 0 or current == 400)
    puts current
    count += 1
  end
  current += 1
end
puts "There are #{count} leap years between #{first} and #{last}."
