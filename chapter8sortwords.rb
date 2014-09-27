puts "Enter some words and I will sort them alphabetically."
newword = "."
array = []
while newword != ""
  newword = gets.chomp
  array.push(newword)
end
puts array.sort!
