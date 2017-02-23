num = 99

while num != 0
  puts "#{num} bottles of beer on the wall, #{num} bottles of beer."
  puts "Take one down and pass it around, #{num - 1} bottles of beer on the wall."
  if num == 0
    puts "It's time to buy new bottles to the store!"
  else
    num = num - 1
  end
end
