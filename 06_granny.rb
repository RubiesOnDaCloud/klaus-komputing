command = gets.chomp
while command != 'BYE'
  if command == command.upcase
    puts "NO, NOT SINCE #{(1930..1950).to_a.sample}!"
  else
    puts 'HUH?!  SPEAK UP, SONNY!'
  end
  command = gets.chomp
end
