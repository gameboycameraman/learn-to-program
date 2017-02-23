puts "- You just arrived at your grandma's place and want to talk with her -"
speak = gets.chomp
while speak != speak.upcase
  puts "HUH?! SPEAK UP, SONNY!"
  speak = gets.chomp!
  while speak == speak.upcase
    puts "NO, NOT SINCE #{rand(1930..1950)}"
    speak = gets.chomp!
    if speak == "BYE"
      puts "BYE LOVE!"
      break
    end
  end
end
