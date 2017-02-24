puts "Hey, give me some words, and I'll put them in order"
puts "When you're done just press enter without anythig writen:"
word = gets.chomp
array = []
while word != ""
  array.push word
  word = gets.chomp
  if word == ""
    puts "Thank you, so far you have listed : #{array.sort}"
  end
end
