puts "HELLO, SONNY!"
byecounter = 0
while byecounter < 3
  answer = gets.chomp
  if answer != answer.upcase
    puts "HUH?! SPEAK UP SONNY!"
  elsif answer == "BYE"
    puts "WHAT WAS THAT? I CAN'T HEAR YOU!" if byecounter < 2
    byecounter += 1
  else
    puts "NO, NOT SINCE #{1930 + rand(21)}"
  end
end
puts "GOODBYE!"
