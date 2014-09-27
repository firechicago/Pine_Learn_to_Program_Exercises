puts "HELLO, SONNY!"
while true do
  answer = gets.chomp
  if answer != answer.upcase
    puts "HUH?! SPEAK UP SONNY!"
  elsif answer == "BYE"
    puts "GOODBYE, SONNY!"
    break
  else
    puts "NO, NOT SINCE #{1930 + rand(21)}"
  end
end
